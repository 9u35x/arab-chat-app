.class public Lcom/bytedance/sdk/openadsdk/core/widget/fWG;
.super Lcom/bytedance/sdk/openadsdk/core/kU/fWG;
.source "SourceFile"


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

.field private enB:Z

.field private fWG:Z

.field private kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)V
    .locals 3

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 183
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 184
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0xe

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V
    .locals 8

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->enB:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->fWG:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->fWG:Z

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ggf()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/kU/RDh;->GNk(I)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/rCy;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/rCy;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/kU/RDh;->Kjv(Lcom/bytedance/sdk/component/kU/AXE;)Lcom/bytedance/sdk/component/kU/Pdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const-string v2, "Loading"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setVisibility(I)V

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/fWG$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fWG;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    if-ne p2, v0, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected Kjv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yhp()V
    .locals 9

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->enB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->enB:Z

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    const-string v2, "#2E2E2E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->setBackgroundColor(I)V

    .line 124
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 126
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    const v7, 0x1f000031

    .line 132
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 133
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    .line 134
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const v7, 0x1f000032

    .line 137
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setId(I)V

    .line 138
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x435b0000    # 219.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 139
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 143
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxWidth(I)V

    .line 144
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setMaxLines(I)V

    .line 145
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 146
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(IF)V

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    const v6, 0x1f000034

    .line 150
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setId(I)V

    .line 151
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 152
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    .line 157
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 158
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextColor(I)V

    .line 161
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setTextSize(F)V

    .line 162
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setGravity(I)V

    .line 163
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 164
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 165
    invoke-virtual {v3, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 166
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kU/VN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Yhp:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->Kjv(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->kU:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/kU/VN;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->mc:Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/VN;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    return-object v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fWG;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/VN;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/VN;->setProgress(I)V

    :cond_0
    return-void
.end method

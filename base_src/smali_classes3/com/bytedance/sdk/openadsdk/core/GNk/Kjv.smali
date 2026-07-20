.class public Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;
    }
.end annotation


# static fields
.field public static Kjv:[Lcom/bytedance/sdk/openadsdk/core/VN/bea;


# instance fields
.field private AXE:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

.field private Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

.field private hMq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    const/16 v2, 0x140

    const/16 v3, 0x32

    const/4 v4, 0x1

    const v5, 0x40cccccd    # 6.4f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/bea;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const/4 v5, 0x4

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/bea;-><init>(IFII)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv:[Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    return-void
.end method

.method static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private GNk()V
    .locals 10

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    .line 167
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->GNk:Landroid/widget/ImageView;

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->Yhp:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->fWG:Landroid/widget/TextView;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->enB:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 178
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 200
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v1, v8, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    const v2, 0x1f000042

    .line 205
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 207
    invoke-virtual {p0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method public static Kjv(II)Lcom/bytedance/sdk/openadsdk/core/VN/bea;
    .locals 6

    const/4 v0, 0x0

    .line 417
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv:[Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 418
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 419
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv:[Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v1

    .line 424
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv:[Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)V
    .locals 1

    .line 147
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Kjv:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk()V

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->kU()V

    return-void
.end method

.method private Pdn()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;
    .locals 17

    move-object/from16 v0, p0

    .line 667
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 668
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 671
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 672
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 674
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 675
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->addView(Landroid/view/View;)V

    .line 678
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 679
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 680
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 682
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 683
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 684
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 685
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 688
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 689
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    .line 690
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 691
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 693
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 696
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 697
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 698
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 699
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 700
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 701
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 703
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 704
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 706
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 709
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setId(I)V

    .line 710
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 712
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 713
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 714
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 715
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 716
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 720
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setId(I)V

    .line 721
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 722
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v12, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 723
    invoke-virtual {v6, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    new-instance v12, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 726
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 727
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 728
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 729
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 730
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 731
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 732
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 733
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 735
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 736
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 740
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 742
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 743
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 744
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 747
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 748
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setId(I)V

    .line 749
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 750
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 751
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 755
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 756
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 757
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 758
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 759
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 760
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 761
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 763
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-object v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hLn;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method private VN()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;
    .locals 17

    move-object/from16 v0, p0

    .line 568
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 569
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    .line 571
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 572
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 574
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 575
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->addView(Landroid/view/View;)V

    .line 578
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 579
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 580
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 582
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 583
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 584
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 585
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 588
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 589
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    .line 590
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 591
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 592
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 593
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 596
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 597
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 598
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 599
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 600
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 601
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 603
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 604
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 606
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 609
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setId(I)V

    .line 610
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 613
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 614
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 615
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 616
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 619
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 620
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setId(I)V

    .line 621
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v12, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 624
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 625
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 626
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 629
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 630
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 631
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 633
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 634
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 637
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 639
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 641
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 642
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 643
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 644
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 647
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/SI;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 648
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setId(I)V

    .line 649
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 650
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 651
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 652
    invoke-virtual {v6, v14, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 655
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 656
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 657
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 658
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 659
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 660
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 663
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-object v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/SI;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Landroid/widget/FrameLayout;)V

    return-object v1
.end method

.method static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Yhp()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v1

    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(II)Lcom/bytedance/sdk/openadsdk/core/VN/bea;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    .line 115
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/VN/bea;->Yhp:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    .line 119
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    .line 122
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 131
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)V

    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->mc()V

    :cond_6
    :goto_2
    return-void
.end method

.method private enB()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 441
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/SI;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 442
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setId(I)V

    .line 443
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 445
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 446
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 449
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 450
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 451
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    .line 452
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 453
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->addView(Landroid/view/View;)V

    .line 455
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/SI;)V

    return-object v0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->enB:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method private fWG()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;
    .locals 20

    move-object/from16 v0, p0

    .line 460
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 461
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 463
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v3

    .line 464
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    .line 465
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v6

    .line 466
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    .line 468
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 469
    invoke-virtual {v0, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->addView(Landroid/view/View;II)V

    .line 471
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 472
    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setId(I)V

    .line 473
    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 474
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setId(I)V

    .line 475
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    .line 476
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setId(I)V

    .line 477
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v12

    const v10, 0x1f00002b

    .line 478
    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    .line 479
    new-instance v11, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v11, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    .line 480
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setId(I)V

    .line 481
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-object/from16 v10, v16

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object v4, v14

    move-object/from16 v14, v18

    move-object v9, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Landroid/view/View;Landroid/widget/TextView;)V

    .line 483
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 485
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 486
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x14

    .line 488
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 489
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v13, 0x0

    .line 491
    invoke-virtual {v10, v6, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 492
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    .line 493
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setBackgroundColor(I)V

    .line 494
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 495
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 497
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    .line 498
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 499
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 500
    invoke-virtual {v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 502
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 503
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getId()I

    move-result v1

    const/16 v10, 0x11

    invoke-virtual {v11, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 504
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 505
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 507
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v11, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 508
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getId()I

    move-result v1

    invoke-virtual {v11, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 509
    invoke-virtual {v11, v7, v13, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 510
    invoke-virtual {v8, v14, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 515
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 517
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x50

    .line 518
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 520
    const-string v7, "#FF333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 521
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 522
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v4, v19

    .line 528
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hMq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 535
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 537
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 538
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object/from16 v5, v18

    .line 539
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 543
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 545
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 546
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 548
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    .line 549
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 551
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 552
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/RDh;->Kjv(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 553
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 554
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 555
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 556
    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 557
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sk;->Kjv(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 559
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 560
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v16
.end method

.method static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private kU()V
    .locals 20

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_10

    .line 237
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cn()I

    move-result v1

    .line 246
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v2

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-nez v2, :cond_6

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    .line 250
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/SI;

    .line 251
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->GNk:Landroid/widget/ImageView;

    .line 252
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v15, v14, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->Yhp:Landroid/widget/TextView;

    .line 253
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->fWG:Landroid/widget/TextView;

    .line 264
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->enB:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 266
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$3;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 276
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v10, v5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v10, v5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v10, v5

    .line 277
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    if-lt v5, v10, :cond_1

    .line 280
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 284
    :cond_1
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    iput v11, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2

    .line 290
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setRatio(F)V

    goto :goto_1

    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 293
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setRatio(F)V

    .line 295
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3, v6, v2, v7}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->kU:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;Landroid/view/View;)V

    .line 300
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v16

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v17

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-object v6, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    goto :goto_2

    :cond_4
    move-object v6, v14

    move-object v1, v15

    .line 304
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 307
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 313
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setTag(ILjava/lang/Object;)V

    .line 314
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 315
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    return-void

    .line 318
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    .line 319
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->Yhp:Landroid/widget/TextView;

    .line 320
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->fWG:Landroid/widget/TextView;

    .line 321
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/hLn;

    move-result-object v5

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v10

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Yhp;->RDh()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->kU:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v13, v14}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;Landroid/view/View;)V

    .line 329
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->enB:Landroid/view/View;

    if-eqz v10, :cond_7

    .line 331
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/16 v13, 0xf

    if-ne v1, v13, :cond_8

    .line 340
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 343
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    if-ne v1, v13, :cond_9

    .line 345
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 346
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3fe38e39

    .line 348
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    goto :goto_5

    .line 352
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->VN:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v1, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v1, v7

    .line 353
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->fWG:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_a

    .line 356
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 360
    :cond_a
    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    :goto_4
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->setRatio(F)V

    .line 367
    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->removeAllViews()V

    .line 369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 372
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    if-eqz v8, :cond_b

    .line 373
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk$GNk;)V

    .line 375
    :cond_b
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hLn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$5;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    .line 384
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 386
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/mc/GNk;)V

    .line 390
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Yhp()I

    move-result v9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->GNk()I

    move-result v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->GNk:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 393
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ApT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/widget/hMq;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v7, 0x0

    invoke-static {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/hMq;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 397
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 398
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 400
    :cond_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    if-eqz v6, :cond_f

    .line 404
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setTag(ILjava/lang/Object;)V

    .line 406
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 407
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    .line 408
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp:Landroid/content/Context;

    return-object p0
.end method

.method private mc()V
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    .line 213
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->enB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/SI;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->rJV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/AXE;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_1
    const/4 v1, 0x1

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Kjv(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/SI;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->kU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->hMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method

.method protected Kjv(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Yy;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_0
    return-void
.end method

.method Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/vd/Kjv/Kjv/enB;)V
    .locals 0

    const/4 p3, -0x1

    .line 90
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->setBackgroundColor(I)V

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 93
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->enB:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yy:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->Yhp()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->AXE:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/Kjv;->hMq:Ljava/lang/String;

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kjv:Z

.field private static Yhp:Landroid/graphics/drawable/Drawable;


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

.field private mc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GNk()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 123
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Yhp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->VN()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Yhp()V

    .line 90
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Yhp:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setVisibility(I)V

    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 101
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setVisibility(I)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;Lcom/bytedance/sdk/openadsdk/core/model/QWA;FFZ)V
    .locals 2

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/kU/VN;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Pdn/GNk;->getUserInfo()Landroid/view/View;

    move-result-object p3

    .line 33
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/mc;

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    const/high16 p4, 0x41f00000    # 30.0f

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->GNk:Lcom/bytedance/sdk/openadsdk/core/widget/AXE;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/AXE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result p1

    if-ne p1, p5, :cond_2

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->mc:Landroid/widget/TextView;

    const/high16 p4, 0x41c00000    # 24.0f

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result p2

    if-ne p2, p5, :cond_4

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42d60000    # 107.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public Yhp()V
    .locals 3

    .line 109
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Kjv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Pdn()I

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Yhp:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Kjv:Z

    return-void

    :catchall_0
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/Pdn/VN;->Kjv:Z

    :cond_1
    return-void
.end method

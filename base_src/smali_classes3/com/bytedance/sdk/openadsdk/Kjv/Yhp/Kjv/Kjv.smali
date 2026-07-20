.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;
.source "SourceFile"


# instance fields
.field private Ff:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

.field private Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected Kjv(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Yy;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv/Kjv;->Ff:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-void
.end method

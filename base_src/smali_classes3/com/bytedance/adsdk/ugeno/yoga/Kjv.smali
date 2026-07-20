.class public Lcom/bytedance/adsdk/ugeno/yoga/Kjv;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 65
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/Kjv;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 66
    throw v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/Ff;->Kjv()Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object p2

    .line 75
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;Lcom/bytedance/adsdk/ugeno/yoga/SI;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Yhp;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/yoga/Pdn;)V

    .line 80
    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 144
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 132
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 139
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/SI;
    .locals 1

    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/bytedance/adsdk/ugeno/enB/Yhp;
.super Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
        "Lcom/bytedance/adsdk/ugeno/Yhp/GNk;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/mc;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    return-void
.end method

.method public Pdn(I)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->fWG()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->VN()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mc;->enB()V

    .line 47
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onLayout(ZIIII)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mc;->Kjv(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onMeasure(II)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onMeasure(II)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mc;->kU()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onSizeChanged(IIII)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/mc;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mc;->Yhp(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->onWindowFocusChanged(Z)V

    return-void
.end method

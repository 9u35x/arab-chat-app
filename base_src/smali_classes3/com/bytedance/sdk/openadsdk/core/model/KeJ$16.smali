.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->hLn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 499
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->vd(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(I)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;F)F

    .line 509
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 512
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yy:Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->fWG()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->QWA(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 515
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Z)Z

    .line 517
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/mc/hLn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->Kjv(Landroid/view/MotionEvent;)V

    .line 520
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->kZ(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/common/mc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

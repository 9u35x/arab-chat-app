.class public Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;
.super Lcom/bytedance/adsdk/ugeno/VN/GNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Yhp"
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;Landroid/content/Context;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    .line 498
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private Kjv(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 536
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 537
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 542
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 506
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 507
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    .line 510
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv:Lcom/bytedance/adsdk/ugeno/enB/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 524
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;->Kjv(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 526
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final GNk:I

.field private final Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

.field private final Yhp:Z

.field private enB:F

.field private fWG:F

.field private kU:F

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->GNk:I

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    .line 24
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Yhp:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->enB:F

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->fWG:F

    .line 38
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->enB:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", mEndY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->fWG:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Yhp:Z

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->enB:F

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->mc:F

    sub-float/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->fWG:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->kU:F

    sub-float/2addr p2, v1

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;

    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/VN;->Kjv()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->mc:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->kU:F

    .line 33
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->mc:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ", mStartY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/Kjv/VN;->kU:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return v0
.end method

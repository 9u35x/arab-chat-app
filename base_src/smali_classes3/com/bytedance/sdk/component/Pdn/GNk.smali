.class public abstract Lcom/bytedance/sdk/component/Pdn/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private Kjv:Landroid/view/ViewConfiguration;

.field private Yhp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Yhp:I

    return-void
.end method


# virtual methods
.method abstract Kjv(Landroid/view/View$OnTouchListener;)V
.end method

.method Kjv(FFFFLandroid/content/Context;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Kjv:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    iput-object p5, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Kjv:Landroid/view/ViewConfiguration;

    .line 19
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Yhp:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 20
    iget-object p5, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Kjv:Landroid/view/ViewConfiguration;

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Yhp:I

    .line 22
    :cond_1
    iget p5, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Yhp:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sub-float p5, p1, p3

    .line 23
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Yhp:I

    int-to-float v0, v0

    cmpg-float p5, p5, v0

    if-gtz p5, :cond_2

    sub-float p5, p2, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/GNk;->Yhp:I

    int-to-float v0, v0

    cmpg-float p5, p5, v0

    if-gtz p5, :cond_2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 p1, 0x0

    return p1
.end method

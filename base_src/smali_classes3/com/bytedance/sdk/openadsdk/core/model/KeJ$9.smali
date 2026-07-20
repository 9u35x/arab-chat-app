.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ff:I

.field final synthetic GNk:F

.field final synthetic Kjv:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic Pdn:I

.field final synthetic RDh:I

.field final synthetic SI:I

.field final synthetic VN:I

.field final synthetic Yhp:F

.field final synthetic Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

.field final synthetic enB:I

.field final synthetic fWG:I

.field final synthetic hLn:I

.field final synthetic kU:I

.field final synthetic mc:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yhp:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->GNk:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->kU:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->enB:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->fWG:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->VN:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Pdn:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->RDh:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->hLn:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->SI:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Ff:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yhp:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->GNk:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GY(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Kjv:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Jdh(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)V

    goto :goto_0

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)V

    .line 1222
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->kU:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->enB:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->fWG:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->VN:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Pdn:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->RDh:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->hLn:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->SI:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yci(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->mc:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 1232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 1234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Ff:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1238
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->rCy(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setTag(Ljava/lang/Object;)V

    .line 1242
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1245
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->LyD(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Yy:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$9;->Ff:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method

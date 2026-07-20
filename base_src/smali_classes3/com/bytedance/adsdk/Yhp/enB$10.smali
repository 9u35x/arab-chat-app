.class Lcom/bytedance/adsdk/Yhp/enB$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->hLn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/adsdk/Yhp/enB;

.field final synthetic Kjv:F

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;FLcom/bytedance/adsdk/Yhp/fWG$Kjv;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    iput p2, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->Kjv:F

    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 234
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Ljava/lang/Float;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->Kjv:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    :cond_0
    return-void
.end method

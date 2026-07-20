.class Lcom/bytedance/adsdk/Yhp/enB$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->RDh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 197
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 198
    check-cast p1, Ljava/lang/Float;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->kU(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 201
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->mc:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->mc:I

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->fWG(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Lcom/bytedance/adsdk/Yhp/enB;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 205
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setProgress(F)V

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->VN(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$9;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->VN(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    :cond_1
    return-void
.end method

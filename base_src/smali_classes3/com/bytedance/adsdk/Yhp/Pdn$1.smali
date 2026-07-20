.class Lcom/bytedance/adsdk/Yhp/Pdn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Pdn$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Pdn$1;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Lcom/bytedance/adsdk/Yhp/Pdn;)Lcom/bytedance/adsdk/Yhp/enB/GNk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB/GNk;->enB()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->Kjv(F)V

    :cond_0
    return-void
.end method

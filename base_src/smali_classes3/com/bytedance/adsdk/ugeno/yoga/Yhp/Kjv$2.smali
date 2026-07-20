.class Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->Kjv(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/widget/ImageView;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;Landroid/widget/ImageView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Kjv:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->GNk(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->mc(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/VN;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Kjv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/VN;->Kjv(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/SI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->kU(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->mc(F)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->enB(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/SI;->enB(F)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv$2;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;->fWG(Lcom/bytedance/adsdk/ugeno/yoga/Yhp/Kjv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

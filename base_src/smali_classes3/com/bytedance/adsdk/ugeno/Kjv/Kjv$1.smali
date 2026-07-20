.class Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;->GNk()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;

.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->GNk:Lcom/bytedance/adsdk/ugeno/Kjv/Kjv;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;->Kjv:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Kjv(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Kjv:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Kjv/Kjv$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;

    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/Kjv/Yhp$Kjv;->Yhp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/Kjv/GNk;->Kjv(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

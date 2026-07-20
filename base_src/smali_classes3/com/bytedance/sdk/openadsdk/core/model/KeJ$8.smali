.class Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->KeJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/AXE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/hLn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 855
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 856
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->GNk()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Mba(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Yhp:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->mc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KeJ$8;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/KeJ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/KeJ;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Yhp;->RDh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

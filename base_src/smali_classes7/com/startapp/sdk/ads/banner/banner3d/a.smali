.class public final Lcom/startapp/sdk/ads/banner/banner3d/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->access$000(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/f1;

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->access$100(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/internal/f1;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 12
    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->access$200(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v1

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v4, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    mul-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotate(F)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v3, :cond_5

    .line 23
    iget-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getNextBannerIndex()I

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/a;->a:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    :cond_6
    :goto_2
    return-void
.end method

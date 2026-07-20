.class La3945963/cti/config$2;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->mostrar_banner_2(Landroid/content/Context;ZZ)La3945963/cti/Anuncios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;


# direct methods
.method constructor <init>(La3945963/cti/config;)V
    .locals 0

    .line 903
    iput-object p1, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 3

    .line 909
    iget-object v0, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->v_cab:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 913
    iget-object v0, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->v_cab:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0012

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 915
    iget-object v0, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->v_cab:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 920
    :cond_1
    iget-object v0, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0322

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 921
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 923
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 924
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 927
    :cond_2
    :goto_0
    iget-object p1, p0, La3945963/cti/config$2;->this$0:La3945963/cti/config;

    iput-boolean v1, p1, La3945963/cti/config;->banner_mostrando:Z

    return-void
.end method

.class La3945963/cti/t_menugrid$9;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_menugrid;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_menugrid;


# direct methods
.method constructor <init>(La3945963/cti/t_menugrid;)V
    .locals 0

    .line 787
    iput-object p1, p0, La3945963/cti/t_menugrid$9;->this$0:La3945963/cti/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 816
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error al obtenir banner menu dt:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ara"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 5

    .line 792
    const-string p1, "banner dt menu obtencio OK"

    const-string v0, "ara"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    iget-object p1, p0, La3945963/cti/t_menugrid$9;->this$0:La3945963/cti/t_menugrid;

    iget-object p1, p1, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 794
    const-string p1, "banner dt menu ready"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    iget-object p1, p0, La3945963/cti/t_menugrid$9;->this$0:La3945963/cti/t_menugrid;

    iget-object p1, p1, La3945963/cti/t_menugrid;->dtBanner_menu:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 799
    iget-object v0, p0, La3945963/cti/t_menugrid$9;->this$0:La3945963/cti/t_menugrid;

    const v1, 0x7f0a0369

    invoke-virtual {v0, v1}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 801
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, La3945963/cti/t_menugrid$9;->this$0:La3945963/cti/t_menugrid;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 802
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 803
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 807
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    iget-object v2, p0, La3945963/cti/t_menugrid$9;->this$0:La3945963/cti/t_menugrid;

    invoke-virtual {v2, v1}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 810
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.class La3945963/cti/config$6;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


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

.field final synthetic val$a:La3945963/cti/Anuncios;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(La3945963/cti/config;La3945963/cti/Anuncios;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1423
    iput-object p1, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$6;->val$a:La3945963/cti/Anuncios;

    iput-object p3, p0, La3945963/cti/config$6;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 1478
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error al obtenir banner dt:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ara"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 6

    .line 1428
    const-string p1, "banner dt obtencio OK"

    const-string v0, "ara"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object p1, p0, La3945963/cti/config$6;->val$a:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1430
    const-string p1, "banner dt ready"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    iget-object p1, p0, La3945963/cti/config$6;->val$a:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 1435
    iget-object v0, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    const v1, 0x7f0a0012

    const v2, 0x7f0a0322

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1437
    iget-object v0, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->v_cab:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1440
    iget-object v4, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->v_cab:Landroid/view/View;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1446
    :cond_0
    iget-object v0, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->v_cab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1449
    :cond_1
    :goto_0
    iget-object v0, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-ne v0, v3, :cond_2

    .line 1451
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, La3945963/cti/config$6;->val$c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1452
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1453
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1457
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1459
    iget-object v1, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->v_cab:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1460
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1465
    :cond_2
    iget-object v0, p0, La3945963/cti/config$6;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 1466
    iget-object p1, p0, La3945963/cti/config$6;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1468
    :goto_1
    iget-object p1, p0, La3945963/cti/config$6;->this$0:La3945963/cti/config;

    iput-boolean v3, p1, La3945963/cti/config;->banner_mostrando:Z

    :cond_3
    return-void
.end method

.class La3945963/cti/config$5;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


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
.method constructor <init>(La3945963/cti/config;Landroid/content/Context;La3945963/cti/Anuncios;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1295
    iput-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$5;->val$c:Landroid/content/Context;

    iput-object p3, p0, La3945963/cti/config$5;->val$a:La3945963/cti/Anuncios;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1302
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mintegral banner failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mintegral"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->appnextb_cod:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1307
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p2, p0, La3945963/cti/config$5;->val$c:Landroid/content/Context;

    invoke-virtual {p1, p2}, La3945963/cti/config;->appnext_mostrar(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 1316
    const-string p1, "mintegral"

    const-string v0, "load mintegral ok"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_pos:I

    const v0, 0x7f0a0012

    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0a0322

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->v_cab:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1322
    iget-object v3, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->v_cab:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1328
    :cond_0
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->v_cab:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1331
    :cond_1
    :goto_0
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->admob_pos:I

    if-ne p1, v2, :cond_2

    .line 1333
    iget-object p1, p0, La3945963/cti/config$5;->val$a:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setTag(Ljava/lang/Object;)V

    .line 1334
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->v_cab:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, La3945963/cti/config$5;->val$a:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1338
    :cond_2
    iget-object p1, p0, La3945963/cti/config$5;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, La3945963/cti/config$5;->val$a:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1339
    iget-object p1, p0, La3945963/cti/config$5;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1341
    :goto_1
    iget-object p1, p0, La3945963/cti/config$5;->this$0:La3945963/cti/config;

    iput-boolean v2, p1, La3945963/cti/config;->banner_mostrando:Z

    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

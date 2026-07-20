.class La3945963/cti/t_submenu_ultimas$4;
.super Ljava/lang/Object;
.source "t_submenu_ultimas.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_submenu_ultimas;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_submenu_ultimas;

.field final synthetic val$hay_nat_appnext:Z


# direct methods
.method constructor <init>(La3945963/cti/t_submenu_ultimas;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    iput-boolean p2, p0, La3945963/cti/t_submenu_ultimas$4;->val$hay_nat_appnext:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
    .locals 6

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wortise banner failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wortise/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ara"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-boolean p1, p0, La3945963/cti/t_submenu_ultimas$4;->val$hay_nat_appnext:Z

    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p1, p1, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object p2, p2, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    const p2, 0x7f0a066d

    invoke-virtual {p1, p2}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :cond_0
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v0, p1, La3945963/cti/t_submenu_ultimas;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onBannerImpression(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 2

    .line 430
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    const v0, 0x7f0a0369

    invoke-virtual {p1, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 431
    iget-object p1, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    invoke-virtual {p1, v0}, La3945963/cti/t_submenu_ultimas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, La3945963/cti/t_submenu_ultimas$4;->this$0:La3945963/cti/t_submenu_ultimas;

    iget-object v0, v0, La3945963/cti/t_submenu_ultimas;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onBannerRevenuePaid(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    return-void
.end method

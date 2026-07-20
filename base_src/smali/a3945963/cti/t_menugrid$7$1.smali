.class La3945963/cti/t_menugrid$7$1;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_menugrid$7;->onBannerFailedToLoad(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_menugrid$7;


# direct methods
.method constructor <init>(La3945963/cti/t_menugrid$7;)V
    .locals 0

    .line 641
    iput-object p1, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 644
    iget-object v0, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v0, v0, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    iget-object v0, v0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v0, v0, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    iget-object v0, v0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 646
    const-string v0, "ara"

    const-string v1, "appnext carregat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v0, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v0, v0, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    iget-object v0, v0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v1, v1, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    iget-object v1, v1, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->menu_c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v0, v0, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    const v1, 0x7f0a066d

    invoke-virtual {v0, v1}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 651
    :cond_0
    iget-object v0, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v0, v0, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    iget-object v1, v0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_menugrid$7$1;->this$1:La3945963/cti/t_menugrid$7;

    iget-object v2, v0, La3945963/cti/t_menugrid$7;->this$0:La3945963/cti/t_menugrid;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual/range {v1 .. v6}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    :cond_1
    return-void
.end method

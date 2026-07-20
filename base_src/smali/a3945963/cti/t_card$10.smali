.class La3945963/cti/t_card$10;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Lcom/wortise/ads/banner/BannerAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_card;->mostrar_cards()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_card;

.field final synthetic val$ll:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(La3945963/cti/t_card;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1226
    iput-object p1, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    iput-object p2, p0, La3945963/cti/t_card$10;->val$ll:Landroid/widget/LinearLayout;

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

    .line 1251
    iget-object p1, p0, La3945963/cti/t_card$10;->val$ll:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1252
    iget-object p1, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    iget p2, p1, La3945963/cti/t_card;->ind_appnext:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La3945963/cti/t_card;->ind_appnext:I

    .line 1253
    iget-object p1, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    iget p1, p1, La3945963/cti/t_card;->ind_appnext:I

    iget-object p2, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    iget-object p2, p2, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    const/4 p2, 0x0

    iput p2, p1, La3945963/cti/t_card;->ind_appnext:I

    .line 1254
    :cond_0
    iget-object p1, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    iget-object v0, p1, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_card$10;->this$0:La3945963/cti/t_card;

    iget v4, v1, La3945963/cti/t_card;->ind_appnext:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual/range {v0 .. v5}, La3945963/cti/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    return-void
.end method

.method public onBannerImpression(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    return-void
.end method

.method public onBannerRevenuePaid(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    return-void
.end method

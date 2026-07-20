.class La3945963/cti/t_card$9;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


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


# direct methods
.method constructor <init>(La3945963/cti/t_card;)V
    .locals 0

    .line 1101
    iput-object p1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 7

    .line 1111
    new-instance v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {v0}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1112
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    sget v1, La3945963/cti/config;->BLANCO_2:I

    .line 1113
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object v0

    .line 1117
    iget-object v1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    iget-object v1, v1, La3945963/cti/t_card;->c2:Ljava/lang/String;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    iget-object v1, v1, La3945963/cti/t_card;->c2:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    iget-object v5, v5, La3945963/cti/t_card;->c2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v5, v2}, La3945963/cti/config;->canviarColor(IFI)I

    move-result v1

    .line 1120
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1121
    invoke-static {v1}, La3945963/cti/config;->esClaro_int(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1124
    invoke-virtual {v0, v3}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v0, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1129
    invoke-virtual {v0, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1142
    :cond_1
    :goto_0
    iget-object v1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    sget-object v5, Lcom/facebook/ads/NativeAdView$Type;->HEIGHT_300:Lcom/facebook/ads/NativeAdView$Type;

    invoke-static {v1, p1, v5, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    .line 1145
    iget-object v1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    iget-object v1, v1, La3945963/cti/t_card;->anun_a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3945963/cti/t_card$Anun;

    .line 1147
    iget-object v6, v5, La3945963/cti/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1149
    iget v2, v5, La3945963/cti/t_card$Anun;->idcard:I

    :cond_3
    if-eqz v2, :cond_5

    .line 1156
    iget-object p1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    const v1, 0x7f0a0382

    invoke-virtual {p1, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1158
    :try_start_0
    iget-object v1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    iget-boolean v1, v1, La3945963/cti/t_card;->c2_esclaro:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 1159
    :cond_4
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1160
    :goto_1
    iget-object v1, p0, La3945963/cti/t_card$9;->this$0:La3945963/cti/t_card;

    invoke-virtual {v1}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    .line 1161
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1163
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.class La3945963/cti/profile$6;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->banner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/profile;

.field final synthetic val$ad_nat:Lcom/facebook/ads/NativeBannerAd;


# direct methods
.method constructor <init>(La3945963/cti/profile;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1122
    iput-object p1, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iput-object p2, p0, La3945963/cti/profile$6;->val$ad_nat:Lcom/facebook/ads/NativeBannerAd;

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

    .line 1134
    new-instance p1, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p1}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1135
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    sget v0, La3945963/cti/config;->BLANCO_2:I

    .line 1136
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    move-result-object p1

    .line 1140
    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->c1:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "#"

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v6, v1}, La3945963/cti/config;->canviarColor(IFI)I

    move-result v0

    .line 1143
    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1144
    invoke-static {v0}, La3945963/cti/config;->esClaro_int(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p1, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1147
    invoke-virtual {p1, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_0

    .line 1151
    :cond_0
    invoke-virtual {p1, v5}, Lcom/facebook/ads/NativeAdViewAttributes;->setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1152
    invoke-virtual {p1, v5}, Lcom/facebook/ads/NativeAdViewAttributes;->setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1156
    :cond_1
    :goto_0
    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    goto :goto_1

    .line 1160
    :cond_2
    invoke-virtual {p1, v5}, Lcom/facebook/ads/NativeAdViewAttributes;->setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;

    .line 1171
    :cond_3
    :goto_1
    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-object v2, p0, La3945963/cti/profile$6;->val$ad_nat:Lcom/facebook/ads/NativeBannerAd;

    sget-object v3, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v0, v2, v3, p1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object p1

    .line 1173
    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a0369

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1175
    :try_start_0
    iget-object v2, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    iget-boolean v2, v2, La3945963/cti/profile;->c2_esclaro:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 1176
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1177
    :goto_2
    iget-object v2, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    invoke-virtual {v2}, La3945963/cti/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    .line 1178
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1180
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a036a

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1182
    iget-object v0, p0, La3945963/cti/profile$6;->this$0:La3945963/cti/profile;

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

.class final Lcom/appnext/nativeads/designed_native_ads/views/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gd:Landroid/view/ViewGroup;

.field final synthetic ge:Ljava/lang/String;

.field final synthetic gf:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;

.field final synthetic gg:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

.field final synthetic gh:Lcom/appnext/nativeads/designed_native_ads/views/a;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gd:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->ge:Ljava/lang/String;

    iput-object p4, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gf:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;

    iput-object p5, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gg:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 6

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fputmIsInitialized(Lcom/appnext/nativeads/designed_native_ads/views/a;Z)V

    .line 187
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitle(Lcom/appnext/nativeads/designed_native_ads/views/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitle(Lcom/appnext/nativeads/designed_native_ads/views/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setTitle(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitle(Lcom/appnext/nativeads/designed_native_ads/views/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitle(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitleFontSize(Lcom/appnext/nativeads/designed_native_ads/views/a;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitleFontSize(Lcom/appnext/nativeads/designed_native_ads/views/a;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedTitleTextSize(F)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleTextColor(I)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setAmountOfApps(I)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getAmountOfApps()I

    move-result v0

    if-nez v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->maxSuggestedAdsCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fputmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;I)V

    .line 204
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setAmountOfApps(I)V

    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmIsPresentTitlesExists(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmPresentTitles(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPresentTitles(Z)V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmIsLocalDirectionExists(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmLocalDirection(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLocalDirection(Z)V

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmAppTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmAppTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconAppTitleTextColor(I)V

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmBackgroundColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmBackgroundColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setBackgroundColor(I)V

    goto :goto_1

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getBackgroundColor()I

    move-result v0

    if-nez v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setBackgroundColor(I)V

    .line 227
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTransparency(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 228
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmTransparency(Lcom/appnext/nativeads/designed_native_ads/views/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTransparency(I)V

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gd:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->ge:Ljava/lang/String;

    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gf:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;

    new-instance v3, Lcom/appnext/nativeads/designed_native_ads/views/a$a;

    iget-object v4, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-static {v4}, Lcom/appnext/nativeads/designed_native_ads/views/a;->-$$Nest$fgetmDesignedNativeAdViewCallbacks(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/appnext/nativeads/designed_native_ads/views/a$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 236
    const-string v1, "AppnextDesignedNativeAdViewProxy$load"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$1;->gg:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_b

    .line 238
    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "Internal error"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_b
    return-void
.end method

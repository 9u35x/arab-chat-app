.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/g;
.super Lcom/startapp/sdk/internal/a2;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/yc;


# instance fields
.field private mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field private mraidVisibility:Z

.field private final nativeFeatureManager:Lcom/startapp/sdk/internal/fd;

.field private final orientationProperties:Lcom/startapp/sdk/internal/gd;

.field private resizeProperties:Lcom/startapp/sdk/internal/kd;

.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

.field private twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

.field private viewabilityTracker:Lcom/startapp/sdk/internal/uk;

.field visibilityResult:Lcom/startapp/sdk/internal/vk;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    .line 2
    invoke-direct {p0, p3}, Lcom/startapp/sdk/internal/a2;-><init>(Lcom/startapp/sdk/internal/z1;)V

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    .line 5
    new-instance p2, Lcom/startapp/sdk/internal/fd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/startapp/sdk/internal/fd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->nativeFeatureManager:Lcom/startapp/sdk/internal/fd;

    .line 6
    new-instance p1, Lcom/startapp/sdk/internal/gd;

    invoke-direct {p1}, Lcom/startapp/sdk/internal/gd;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->orientationProperties:Lcom/startapp/sdk/internal/gd;

    return-void
.end method

.method public static synthetic access$100(Lcom/startapp/sdk/ads/banner/bannerstandard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->addVisibilityTracker()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/startapp/sdk/ads/banner/bannerstandard/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->fireViewableChangeEvent(Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/startapp/sdk/ads/banner/bannerstandard/g;Lcom/startapp/sdk/internal/vk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->fireExposureChangeEvent(Lcom/startapp/sdk/internal/vk;)V

    return-void
.end method

.method private addVisibilityTracker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->viewabilityTracker:Lcom/startapp/sdk/internal/uk;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/startapp/sdk/internal/uk;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/f;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/f;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/g;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/uk;-><init>(Landroid/webkit/WebView;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/bannerstandard/f;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->viewabilityTracker:Lcom/startapp/sdk/internal/uk;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->addVisibilityTracker()V

    :cond_1
    return-void
.end method

.method private fireExposureChangeEvent(Lcom/startapp/sdk/internal/vk;)V
    .locals 12

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "top"

    const-string v3, "left"

    .line 1
    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->visibilityResult:Lcom/startapp/sdk/internal/vk;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->visibilityResult:Lcom/startapp/sdk/internal/vk;

    .line 5
    iget-object v4, p1, Lcom/startapp/sdk/internal/vk;->b:Landroid/graphics/Rect;

    .line 6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v4, p1, Lcom/startapp/sdk/internal/vk;->c:[Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v7, v6

    goto :goto_0

    .line 12
    :cond_1
    array-length v7, v4

    :goto_0
    if-lez v7, :cond_3

    .line 15
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_2

    .line 17
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 18
    aget-object v11, v4, v9

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    aget-object v11, v4, v9

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    aget-object v11, v4, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    aget-object v11, v4, v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    .line 27
    iget p1, p1, Lcom/startapp/sdk/internal/vk;->a:F

    .line 28
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "mraid.fireExposureChangeEvent"

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    .line 31
    invoke-static {v1, v6, v3, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fireViewableChangeEvent(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidVisibility:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidVisibility:Z

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 8
    const-string p1, "mraid.fireViewableChangeEvent"

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateDisplayMetrics(Landroid/webkit/WebView;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x2

    .line 8
    new-array v3, v7, [I

    .line 9
    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 10
    aget v9, v3, v8

    const/4 v10, 0x1

    .line 11
    aget v11, v3, v10

    .line 12
    const-string v3, "mraid.setScreenSize"

    int-to-float v12, v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v12, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v13, v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v1, v4, v10

    .line 17
    invoke-static {p1, v10, v3, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v11

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/zc;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    .line 19
    const-string v1, "mraid.setMaxSize"

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v3

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v10

    .line 24
    invoke-static {p1, v10, v1, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Lcom/startapp/sdk/ads/banner/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v5

    move-object v1, v0

    move v2, v9

    move v3, v11

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/startapp/sdk/internal/zc;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelViewabilityTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->viewabilityTracker:Lcom/startapp/sdk/internal/uk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/uk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->viewabilityTracker:Lcom/startapp/sdk/internal/uk;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->cancelViewabilityTracking()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$200(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$300(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v2, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$400(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v2, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v3, -0x1

    if-ne p1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$500(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->d:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 22
    sget-object p1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->c:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V

    return-void
.end method

.method public getResizeProperties()Lcom/startapp/sdk/internal/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->resizeProperties:Lcom/startapp/sdk/internal/kd;

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/ld;

    invoke-direct {v1, p0, p0}, Lcom/startapp/sdk/internal/ld;-><init>(Lcom/startapp/sdk/internal/xc;Lcom/startapp/sdk/internal/yc;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public initTwoPart(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v2, p0, Lcom/startapp/sdk/internal/a2;->openListener:Lcom/startapp/sdk/internal/z1;

    invoke-direct {v0, v1, p1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;-><init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/z1;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->init()V

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->onMraidDetected()V

    :cond_0
    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->nativeFeatureManager:Lcom/startapp/sdk/internal/fd;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/fd;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onMraidDetected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 7
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->addVisibilityTracker()V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->makeImpression(Z)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v3, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v3, :cond_2

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "inline"

    aput-object v3, v0, v1

    .line 7
    const-string v3, "mraid.setPlacementType"

    invoke-static {p1, v2, v3, v0}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->nativeFeatureManager:Lcom/startapp/sdk/internal/fd;

    invoke-static {v0, p1, v3}, Lcom/startapp/sdk/internal/ed;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/fd;)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 11
    const-string v3, "gClientInterface.onPageFinished"

    invoke-static {v0, v2, v3, v4}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->updateDisplayMetrics(Landroid/webkit/WebView;)V

    .line 14
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 16
    const-string v0, "mraid.fireStateChangeEvent"

    invoke-static {p1, v2, v0, v3}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "mraid.fireReadyEvent"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, v2, v0, v1}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onWebviewPageFinished(Landroid/webkit/WebView;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->cancelViewabilityTracking()V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    :cond_0
    return-void
.end method

.method public releaseTwoPart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->twoPart:Lcom/startapp/sdk/ads/banner/bannerstandard/g;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "useCustomClose"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    :cond_0
    return-void
.end method

.method public setOrientationProperties(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowOrientationChange"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    const-string v1, "forceOrientation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->orientationProperties:Lcom/startapp/sdk/internal/gd;

    iget-boolean v2, v1, Lcom/startapp/sdk/internal/gd;->a:Z

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v2, v0, :cond_1

    iget v1, v1, Lcom/startapp/sdk/internal/gd;->b:I

    .line 4
    sget-object v2, Lcom/startapp/sdk/internal/gd;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v1, v2, :cond_3

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->orientationProperties:Lcom/startapp/sdk/internal/gd;

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/gd;->a:Z

    .line 6
    sget-object v0, Lcom/startapp/sdk/internal/gd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_2

    move v3, p1

    .line 7
    :cond_2
    iput v3, v1, Lcom/startapp/sdk/internal/gd;->b:I

    .line 8
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->orientationProperties:Lcom/startapp/sdk/internal/gd;

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/internal/a2;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/internal/gd;)V

    :cond_3
    return-void
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    const-string v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    const-string v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v8, Lcom/startapp/sdk/internal/kd;

    const-string v1, "customClosePosition"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v7, p1

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/startapp/sdk/internal/kd;-><init>(IIIILjava/lang/String;Z)V

    iput-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->resizeProperties:Lcom/startapp/sdk/internal/kd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    const-string v0, "wrong format"

    const-string v1, "setResizeProperties"

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/internal/zc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setState(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->mraidState:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->webView:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    const-string p1, "mraid.fireStateChangeEvent"

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/g;->this$0:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Z)V

    return-void
.end method

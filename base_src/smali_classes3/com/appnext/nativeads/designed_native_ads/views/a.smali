.class public abstract Lcom/appnext/nativeads/designed_native_ads/views/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/a$a;
    }
.end annotation


# instance fields
.field private final DEFAULT_TITLE_TEXT_SIZE:F

.field private mAmountOfApps:I

.field private mAppTitleTextColor:I

.field private mBackgroundColor:I

.field private mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

.field private mDesignedNativeAdViewCallbacks:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

.field private mIsInitialized:Z

.field private mIsLocalDirectionExists:Z

.field private mIsPresentTitlesExists:Z

.field private mLocalDirection:Z

.field private mPresentTitles:Z

.field private mTitle:Ljava/lang/String;

.field private mTitleFontSize:F

.field private mTitleTextColor:I

.field private mTransparency:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAppTitleTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mBackgroundColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDesignedNativeAdViewCallbacks(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdViewCallbacks:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLocalDirectionExists(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPresentTitlesExists(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalDirection(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mLocalDirection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresentTitles(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mPresentTitles:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/appnext/nativeads/designed_native_ads/views/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleFontSize(Lcom/appnext/nativeads/designed_native_ads/views/a;)F
    .locals 0

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleFontSize:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransparency(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .locals 0

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTransparency:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;I)V
    .locals 0

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsInitialized(Lcom/appnext/nativeads/designed_native_ads/views/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->DEFAULT_TITLE_TEXT_SIZE:F

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    .line 43
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->DEFAULT_TITLE_TEXT_SIZE:F

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    .line 43
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    .line 69
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    const-string p2, "AppnextDesignedNativeAdViewProxy$AppnextDesignedNativeAdViewProxy"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private buildView()V
    .locals 2

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContentResource()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    const-string v1, "DesignedNativeAdView$buildView"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private convertDpToPx(F)F
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 76
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->buildView()V

    .line 78
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 81
    sget-object v1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 88
    :try_start_0
    sget v1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitle:Ljava/lang/String;

    .line 89
    sget v1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_titleColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleTextColor:I

    .line 90
    sget v1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_titleTextSize:I

    iget v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->DEFAULT_TITLE_TEXT_SIZE:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, p1

    .line 93
    invoke-virtual {p0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setTitleTextSize(F)V

    .line 94
    sget p1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_amountOfApps:I

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    .line 95
    sget p1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_presentAppTitles:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    if-nez v2, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mPresentTitles:Z

    .line 101
    :cond_0
    sget p1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_localDirection:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    if-nez v2, :cond_1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mLocalDirection:Z

    .line 107
    :cond_1
    sget p1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_appTitletColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAppTitleTextColor:I

    .line 108
    sget p1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_backgroundColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mBackgroundColor:I

    .line 110
    sget p1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_transparency:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTransparency:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    const-string v1, "AppnextDesignedNativeAdViewProxy$init"

    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    throw p1

    .line 117
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    return-void
.end method

.method private setSuggestedAppsBackgroundColor(I)V
    .locals 1

    .line 151
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 156
    const-string v0, "DesignedNativeAdView$setSuggestedAppsBackgroundColor"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setViewSize()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->width()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 131
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->convertDpToPx(F)F

    move-result v0

    float-to-int v0, v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->height()I

    move-result v1

    if-lez v1, :cond_1

    int-to-float v1, v1

    .line 136
    invoke-direct {p0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->convertDpToPx(F)F

    move-result v1

    float-to-int v1, v1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 140
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    invoke-virtual {p0, v2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected abstract designedNativeAdsContainerResource()I
.end method

.method protected abstract getContentResource()I
.end method

.method protected abstract height()I
.end method

.method protected loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .locals 6

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 164
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Connection Error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void

    :cond_1
    if-lez p3, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->maxSuggestedAdsCount()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 170
    iput p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    .line 173
    :cond_2
    iput-object p5, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdViewCallbacks:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    .line 174
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->designedNativeAdsContainerResource()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 176
    new-instance p3, Lcom/appnext/nativeads/designed_native_ads/views/a/b;

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    .line 179
    invoke-virtual {p3, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPrivacyIconSide(Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V

    .line 180
    iget-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    new-instance p4, Lcom/appnext/nativeads/designed_native_ads/views/a$1;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/a$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    invoke-virtual {p3, p1, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 246
    const-string p2, "ANDesignedNativeAdsView$load"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_4

    .line 248
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_4
    return-void
.end method

.method protected loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 255
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 257
    const-string p2, "ANDesignedNativeAdsView$loadDesignedNativeAds"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    .line 259
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method

.method protected abstract maxSuggestedAdsCount()I
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 368
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 369
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setViewSize()V

    return-void
.end method

.method protected setAppTitleColor(I)V
    .locals 2

    .line 300
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAppTitleTextColor:I

    .line 301
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconAppTitleTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 305
    const-string v0, "ANDesignedNativeAdsView$setAppTitleColor"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 334
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mBackgroundColor:I

    .line 335
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setSuggestedAppsBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 337
    const-string v0, "ANDesignedNativeAdsView$setBackgroundColor"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setLocalDirection(Z)V
    .locals 2

    .line 311
    :try_start_0
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mLocalDirection:Z

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    .line 313
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLocalDirection(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 317
    const-string v0, "ANDesignedNativeAdsView$setLocalDirection"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setPresentAppTitles(Z)V
    .locals 2

    .line 277
    :try_start_0
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mPresentTitles:Z

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    .line 279
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPresentTitles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 283
    const-string v0, "ANDesignedNativeAdsView$setPresentAppTitles"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 2

    .line 265
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 266
    iget-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz p1, :cond_0

    .line 267
    sget p1, Lcom/appnext/nativeads/R$id;->suggested_apps_title:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 269
    iget v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleFontSize:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method protected setTitleColor(I)V
    .locals 1

    .line 289
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleTextColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 294
    const-string v0, "ANDesignedNativeAdsView$setTitleColor"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setTitleTextSize(F)V
    .locals 3

    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x41900000    # 18.0f

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 356
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleFontSize:F

    .line 358
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_2

    .line 359
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedTitleTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 362
    const-string v0, "ANDesignedNativeAdsView$setTitleTextSize"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setTransparency(I)V
    .locals 2

    .line 323
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTransparency:I

    .line 324
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTransparency(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 328
    const-string v0, "ANDesignedNativeAdsView$setTransparency"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract width()I
.end method

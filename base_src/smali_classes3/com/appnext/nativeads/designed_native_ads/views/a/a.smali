.class public abstract Lcom/appnext/nativeads/designed_native_ads/views/a/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;,
        Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;
    }
.end annotation


# instance fields
.field private aO:Landroid/content/Context;

.field private fT:Ljava/lang/String;

.field private gm:Lcom/appnext/nativeads/designed_native_ads/a;

.field private gn:Lcom/appnext/nativeads/designed_native_ads/d;

.field private go:Landroid/widget/ImageView;

.field private gp:Landroid/view/ViewGroup;

.field private gq:Landroid/view/ViewGroup;

.field private gr:I

.field private gs:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

.field private mBackgroundColor:I


# direct methods
.method static bridge synthetic -$$Nest$fgetgn(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)Lcom/appnext/nativeads/designed_native_ads/d;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gn:Lcom/appnext/nativeads/designed_native_ads/d;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgs(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gs:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maR(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aR()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aO:Landroid/content/Context;

    const/16 p1, 0x8

    .line 1190
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 1191
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aO:Landroid/content/Context;

    sget p2, Lcom/appnext/nativeads/R$layout;->design_native_ads_layout:I

    invoke-static {p1, p2, p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1192
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    invoke-direct {p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedAppsBackgroundColor(I)V

    .line 1194
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 1195
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContentResource()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1196
    sget p3, Lcom/appnext/nativeads/R$id;->design_native_ads_container:I

    invoke-virtual {p0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 1197
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1199
    const-string p2, "DesignedNativeAdView$buildView"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private aR()V
    .locals 2

    .line 123
    :try_start_0
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitle(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "title_text_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleTextColor(I)V

    .line 125
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "amount_of_icons"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setAmountOfApps(I)V

    .line 127
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "present_titles"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Z)V

    .line 128
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "app_title_text_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconAppTitleTextColor(I)V

    .line 129
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "local_direction"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLocalDirection(Z)V

    .line 130
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedBackgroundColor(I)V

    .line 131
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "transparency"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTransparency(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 133
    const-string v1, "DesignedNativeAdView$initParameters"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setPrivacyIcon(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gp:Landroid/view/ViewGroup;

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->go:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/appnext/core/k;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->go:Landroid/widget/ImageView;

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setSuggestedAppsBackgroundColor(I)V
    .locals 1

    .line 179
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    const-string v0, "DesignedNativeAdView$setSuggestedAppsBackgroundColor"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;)V
    .locals 2

    .line 139
    :try_start_0
    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gs:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    .line 140
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->fT:Ljava/lang/String;

    .line 141
    iget-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gm:Lcom/appnext/nativeads/designed_native_ads/a;

    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aO:Landroid/content/Context;

    iget v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gr:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/appnext/nativeads/designed_native_ads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    const-string p2, "DesignedNativeAdView$load"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V
    .locals 3

    .line 87
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/a;

    invoke-direct {v0}, Lcom/appnext/nativeads/designed_native_ads/a;-><init>()V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gm:Lcom/appnext/nativeads/designed_native_ads/a;

    .line 88
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/designed_native_ads/a;->a(Lcom/appnext/nativeads/designed_native_ads/a$a;)V

    .line 89
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aK()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;

    invoke-direct {v2, p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/appnext/nativeads/designed_native_ads/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPrivacyIcon(Ljava/util/ArrayList;)V

    .line 239
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/d;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aO:Landroid/content/Context;

    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->fT:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/appnext/nativeads/designed_native_ads/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gn:Lcom/appnext/nativeads/designed_native_ads/d;

    .line 240
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->f(Ljava/util/List;)V

    .line 241
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gs:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;->onAdsLoadedSuccessfully()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 246
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gs:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    if-eqz p1, :cond_1

    .line 248
    new-instance v0, Lcom/appnext/core/AppnextError;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 252
    const-string v0, "DesignedNativeAdView$onLoaded"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract f(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public getAmountOfApps()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gr:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->mBackgroundColor:I

    return v0
.end method

.method protected abstract getContentResource()I
.end method

.method public final onError(Lcom/appnext/core/AppnextError;)V
    .locals 1

    const/16 v0, 0x8

    .line 259
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gs:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 264
    const-string v0, "DesignedNativeAdView$onError"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAmountOfApps(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gr:I

    return-void
.end method

.method public setIconAppTitleTextColor(I)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconTitleTextColor(I)V

    return-void
.end method

.method protected abstract setIconTitleTextColor(I)V
.end method

.method public setLocalDirection(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 294
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 296
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLayoutDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 300
    const-string v0, "DesignedNativeAdView$setLocalDirection"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPresentTitles(Z)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Z)V

    return-void
.end method

.method public setPrivacyIconSide(Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    .locals 1

    .line 335
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$5;->gl:[I

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_left:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->go:Landroid/widget/ImageView;

    .line 343
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_left:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gp:Landroid/view/ViewGroup;

    .line 344
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_right:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gq:Landroid/view/ViewGroup;

    goto :goto_0

    .line 337
    :cond_1
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_right:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->go:Landroid/widget/ImageView;

    .line 338
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_right:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gp:Landroid/view/ViewGroup;

    .line 339
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_left:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gq:Landroid/view/ViewGroup;

    .line 348
    :goto_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gp:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gq:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setSuggestedBackgroundColor(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->mBackgroundColor:I

    .line 314
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedAppsBackgroundColor(I)V

    return-void
.end method

.method public setSuggestedTitleTextSize(F)V
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleTextSize(F)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract setTitleText(Ljava/lang/String;)V
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleTextColorForAdUnit(I)V

    return-void
.end method

.method protected abstract setTitleTextColorForAdUnit(I)V
.end method

.method protected abstract setTitleTextSize(F)V
.end method

.method public setTransparency(I)V
    .locals 2

    const/16 v0, 0x64

    .line 323
    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 328
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 330
    const-string v0, "DesignedNativeAdView$setTransparency"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

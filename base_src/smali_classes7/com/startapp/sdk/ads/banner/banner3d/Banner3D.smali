.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner3D"


# instance fields
.field protected addedDisplayEvent:Z

.field protected ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

.field protected adsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field protected animation:Z

.field protected attachedToWindow:Z

.field protected callListener:Z

.field protected camera:Landroid/graphics/Camera;

.field protected currentBannerIndex:I

.field protected defaultLoad:Z

.field protected faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/internal/f1;",
            ">;"
        }
    .end annotation
.end field

.field protected firstRotation:Z

.field protected firstRotationFinished:Z

.field protected listener:Lcom/startapp/sdk/ads/banner/BannerListener;

.field protected loaded:Z

.field protected loading:Z

.field private mAutoRotation:Ljava/lang/Runnable;

.field protected matrix:Landroid/graphics/Matrix;

.field protected options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field protected overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field protected paint:Landroid/graphics/Paint;

.field protected rotating:Z

.field protected rotation:F

.field protected rotationEnabled:Z

.field protected startY:F

.field protected touchDown:Z

.field protected visible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 181
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 182
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x42340000    # 45.0f

    .line 184
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 p2, 0x0

    .line 187
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 188
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 189
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 190
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 192
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 193
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    .line 195
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    .line 196
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 199
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 200
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    .line 201
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 202
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 207
    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 215
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 358
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 18
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 19
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x42340000    # 45.0f

    .line 21
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    .line 25
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 26
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 27
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 29
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    .line 32
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    .line 33
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 36
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 37
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    .line 38
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 39
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 44
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 52
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    .line 173
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 174
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 175
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    return p0
.end method

.method static synthetic access$100(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/internal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->makeImpression(Lcom/startapp/sdk/internal/f1;)V

    return-void
.end method

.method static synthetic access$200(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->addDisplayEventOnLoad()V

    return-void
.end method

.method private addAdInformationLayout()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 14
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/JsonAd;->getDParam()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/startapp/sdk/adsbase/adinformation/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adinformation/a;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private cleanFaces()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/f1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    .line 8
    iput-object v2, v1, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    .line 9
    iget-object v3, v1, Lcom/startapp/sdk/internal/f1;->g:Lcom/startapp/sdk/internal/pg;

    if-eqz v3, :cond_3

    .line 10
    const-string v4, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {v3, v4, v2}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    :cond_3
    iget-object v3, v1, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iput-object v2, v1, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private createFaces(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    new-instance v7, Lcom/startapp/sdk/internal/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v5

    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/internal/f1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private dispatchOnDetatchedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/f1;

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/internal/f1;->g:Lcom/startapp/sdk/internal/pg;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 11
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 14
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    .line 15
    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    .line 19
    :cond_1
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->camera:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    .line 23
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    iget-object p7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->matrix:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawFrame(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v10, p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v11

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v12

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v13

    .line 6
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v1

    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v3, 0x42340000    # 45.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    .line 7
    iget-boolean v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->g()F

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v5

    .line 11
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getPreviousBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_4

    if-eqz v15, :cond_4

    .line 15
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    cmpg-float v2, v1, v3

    const/high16 v17, 0x42b40000    # 90.0f

    if-gez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 17
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v11, 0x2

    sub-float v1, v1, v17

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v13

    move v5, v12

    move v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 19
    :cond_1
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v11, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move v4, v13

    move v5, v12

    move v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42ae0000    # 87.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 22
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v11, 0x2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move v4, v13

    move v5, v12

    move v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 26
    :cond_3
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v11, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float v0, v0, v17

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v13

    move v5, v12

    move v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 27
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/f1;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getFaceHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getFaceStartLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceStartTop()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getFaceWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getPreviousBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/f1;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTotalBaners()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private initFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->createFaces(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->initFacesViews()V

    :goto_0
    return-void
.end method

.method private initFacesViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/f1;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/startapp/sdk/internal/f1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isEventInsideBanner(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceWidth()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceHeight()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartLeft()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getFaceStartTop()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private makeImpression(Lcom/startapp/sdk/internal/f1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v0, p1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/startapp/sdk/internal/f1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v9, Lcom/startapp/sdk/internal/pg;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 5
    iget-object v0, p1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->r()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 7
    iget-object v0, p1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-object v5, p1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 11
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->i()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->x()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/pg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/og;)V

    .line 16
    iput-object v9, p1, Lcom/startapp/sdk/internal/f1;->g:Lcom/startapp/sdk/internal/pg;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {p0, v9}, Lcom/startapp/sdk/ads/banner/BannerBase;->startVisibilityRunnable(Lcom/startapp/sdk/internal/pg;)V

    :cond_2
    return-void
.end method

.method private nextBanner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private prevBanner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return-void
.end method

.method private shouldCreateFaces()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private showBannerView()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/ih;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 7
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/JsonAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/internal/ih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/startapp/sdk/internal/hh;

    invoke-direct {v3, v1}, Lcom/startapp/sdk/internal/hh;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private startRotation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBannerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method protected getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/JsonAd;->getBidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCurrentBannerIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    return v0
.end method

.method protected getHeightInDp()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected getNextBannerIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getTotalBaners()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method protected getOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->b()I

    move-result v0

    return v0
.end method

.method protected getRefreshRate()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()I

    move-result v0

    return v0
.end method

.method protected getWidthInDp()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public hideBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initRuntime()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 6
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected loadBanners(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 6
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Lcom/startapp/sdk/ads/banner/BannerSize;

    sget-object v3, Lcom/startapp/sdk/ads/banner/BannerSize;->ZERO:Lcom/startapp/sdk/ads/banner/BannerSize;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getBannerOptions()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v6

    invoke-static {v3, v5, v6, p0, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->setOptimiseSize(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;[Lcom/startapp/sdk/ads/banner/BannerSize;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v5

    invoke-static {v3, v5}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v5

    invoke-static {v3, v5}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v5, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/banner/BannerSize;->getWidth()I

    move-result v6

    invoke-static {v3, v6}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v5, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerSize;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->d()V

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->initFaces(Ljava/util/List;)V

    .line 43
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addAdInformationLayout()V

    .line 46
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    :cond_6
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    if-nez p1, :cond_7

    .line 54
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    .line 55
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 59
    :cond_7
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz p1, :cond_8

    .line 60
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->showBannerView()V

    :cond_8
    if-eqz p2, :cond_b

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/sdk/internal/m1;->c(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_9
    const-string p1, "Error in banner screen size"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_b

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/sdk/internal/m1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_a
    const-string p1, "No ads to load"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/sdk/internal/m1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 4
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBanner()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->v()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 10
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->dispatchOnDetatchedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    .line 5
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->shouldCreateFaces()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->drawFrame(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/startapp/sdk/internal/m1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 4
    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loadBanners(Ljava/util/List;Z)V

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->callListener:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/startapp/sdk/internal/d1;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/startapp/sdk/internal/d1;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget-boolean v0, p1, Lcom/startapp/sdk/internal/d1;->l:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p1, Lcom/startapp/sdk/internal/d1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 10
    iget v0, p1, Lcom/startapp/sdk/internal/d1;->b:F

    .line 11
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    .line 12
    iget v0, p1, Lcom/startapp/sdk/internal/d1;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 14
    iget v0, p1, Lcom/startapp/sdk/internal/d1;->d:I

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 16
    iget v0, p1, Lcom/startapp/sdk/internal/d1;->e:I

    .line 17
    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 19
    iget-object v0, p1, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    .line 20
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 23
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-boolean v0, p1, Lcom/startapp/sdk/internal/d1;->f:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    .line 28
    iget-boolean v0, p1, Lcom/startapp/sdk/internal/d1;->g:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    .line 29
    iget-boolean v0, p1, Lcom/startapp/sdk/internal/d1;->h:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 31
    iget-object v0, p1, Lcom/startapp/sdk/internal/d1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 33
    iget-object p1, p1, Lcom/startapp/sdk/internal/d1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 35
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->defaultLoad:Z

    .line 37
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->init()V

    goto :goto_3

    .line 39
    :cond_4
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/c;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/c;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/startapp/sdk/internal/d1;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/d1;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/d1;->l:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v2, v1, Lcom/startapp/sdk/internal/d1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    iget-object v4, v1, Lcom/startapp/sdk/internal/d1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/model/AdDetails;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    .line 10
    iput v0, v1, Lcom/startapp/sdk/internal/d1;->b:F

    .line 11
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 12
    iput v0, v1, Lcom/startapp/sdk/internal/d1;->c:I

    .line 13
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 14
    iput v0, v1, Lcom/startapp/sdk/internal/d1;->d:I

    .line 15
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->currentBannerIndex:I

    .line 16
    iput v0, v1, Lcom/startapp/sdk/internal/d1;->e:I

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/sdk/internal/d1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/internal/f1;

    iput-object v0, v1, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    .line 19
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/d1;->f:Z

    .line 20
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/d1;->g:Z

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v1, Lcom/startapp/sdk/internal/d1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 23
    iget-object v0, v1, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/f1;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->isEventInsideBanner(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    if-eqz v1, :cond_b

    .line 20
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 v4, 0x42340000    # 45.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->prevBanner()V

    .line 24
    :cond_4
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 25
    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 27
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    .line 29
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/b;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/b;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 34
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v4

    .line 35
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/f1;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 43
    iget-object v5, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 44
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;)Z

    move-result v6

    .line 47
    iget-object v7, v1, Lcom/startapp/sdk/internal/f1;->g:Lcom/startapp/sdk/internal/pg;

    const/4 v15, 0x0

    if-eqz v7, :cond_5

    .line 48
    invoke-virtual {v7, v15, v15}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 51
    const-string v7, "null"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 52
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 53
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v6, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 55
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v5, v2, v6, v4, v1}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    move-object v10, v15

    goto :goto_0

    .line 56
    :cond_6
    iget-object v5, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 57
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->B()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    .line 58
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 59
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v5

    .line 60
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 61
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v6

    .line 62
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 63
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 64
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v9

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v11

    .line 65
    iget-object v2, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 66
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Z

    move-result v13

    .line 67
    iget-object v1, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 68
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->D()Ljava/lang/Boolean;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move v15, v1

    .line 69
    invoke-static/range {v4 .. v16}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    move-object v10, v2

    goto :goto_0

    :cond_7
    move-object v10, v15

    .line 70
    iget-object v5, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 71
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v7, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 73
    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 74
    iget-object v1, v1, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 75
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    move v2, v3

    :cond_8
    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    invoke-static/range {v4 .. v9}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 77
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->adsItems:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getCurrentBannerIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1, v10}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    move-object v15, v10

    .line 79
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v1, v2, v0, v15}, Lcom/startapp/sdk/internal/m1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_a
    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->touchDown:Z

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startY:F

    :cond_b
    :goto_2
    return v3

    :cond_c
    :goto_3
    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 6
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->startRotation()V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->attachedToWindow:Z

    .line 11
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotating:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->mAutoRotation:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected reload()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loaded:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->loading:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->animation:Z

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotationEnabled:Z

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotation:Z

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->firstRotationFinished:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->addedDisplayEvent:Z

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->drawn:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 10
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->cleanFaces()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->faces:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->ads:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->prepareAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method protected rotate(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->nextBanner()V

    .line 5
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    .line 8
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->prevBanner()V

    .line 10
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->rotation:F

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    return-void
.end method

.method public showBanner()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->visible:Z

    .line 3
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->showBannerView()V

    return-void
.end method

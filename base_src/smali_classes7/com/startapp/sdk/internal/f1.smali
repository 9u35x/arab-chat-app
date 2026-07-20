.class public final Lcom/startapp/sdk/internal/f1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/n2;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/internal/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public g:Lcom/startapp/sdk/internal/pg;

.field public h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/e1;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/e1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/f1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->g:Lcom/startapp/sdk/internal/pg;

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 11
    iput-object p3, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 12
    iput-object p5, p0, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 13
    invoke-virtual {p0, p1, p4, p2}, Lcom/startapp/sdk/internal/f1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/f1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->g:Lcom/startapp/sdk/internal/pg;

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 204
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 206
    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    .line 208
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Landroid/graphics/Point;->y:I

    .line 209
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    .line 211
    new-array v0, v3, [Z

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 213
    aget-boolean v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iput-object p1, p0, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;)Landroid/graphics/Bitmap;
    .locals 5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/startapp/sdk/internal/f1;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/f1;->d:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/wi;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    .line 13
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 14
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setText(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 17
    iget-object v1, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 18
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setRating(F)V

    .line 19
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    .line 20
    iget-object v1, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 21
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setDescription(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    .line 23
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const v1, 0x1080093

    invoke-virtual {p2, v1, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(III)V

    .line 28
    new-instance p2, Lcom/startapp/sdk/internal/o2;

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 30
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/startapp/sdk/internal/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/o2;->a()V

    .line 34
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/f1;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz p2, :cond_0

    .line 64
    iput-object p1, p0, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/f1;->a()V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/f1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 9
    iget-object p2, p0, Lcom/startapp/sdk/internal/f1;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

.class public Lcom/startapp/sdk/adsbase/model/AdDetails;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2c3b2749e1b65c4eL


# instance fields
.field private adId:Ljava/lang/String;

.field private adVerifications:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
        value = Lcom/startapp/sdk/omsdk/VerificationDetails;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private app:Z

.field private appPresencePackage:Ljava/lang/String;

.field private belowMinCPM:Z

.field private bidToken:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private closeUrl:Ljava/lang/String;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private externalClickUrls:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private externalImpressionUrls:Ljava/util/List;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;

.field private installs:Ljava/lang/String;

.field private intentDetails:Ljava/lang/String;

.field private intentPackageName:Ljava/lang/String;

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private rating:F

.field private secondaryImageUrl:Ljava/lang/String;

.field private sendRedirectHops:Ljava/lang/Boolean;

.field private smartRedirect:Z

.field private startappBrowserEnabled:Z

.field private template:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackingClickUrl:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;

.field private ttl:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/r;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/r;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->bidToken:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 259
    :goto_0
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    .line 260
    :goto_1
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    .line 273
    :goto_2
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    .line 276
    :goto_3
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 281
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    .line 285
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 287
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    .line 289
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    .line 291
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    if-ne v1, v3, :cond_7

    move v0, v3

    .line 293
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    .line 296
    :goto_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    .line 297
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->callToAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    return v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final w()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->bidToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    .line 17
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    :goto_1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    :goto_3
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalImpressionUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->externalClickUrls:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 66
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->callToAction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    return v0
.end method

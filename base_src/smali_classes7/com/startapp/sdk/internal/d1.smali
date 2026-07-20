.class public final Lcom/startapp/sdk/internal/d1;
.super Landroid/view/View$BaseSavedState;
.source "Sta"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/internal/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public j:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public final k:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field public l:Z

.field public m:[Lcom/startapp/sdk/internal/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/c1;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/c1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 6
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/d1;->l:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/d1;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/d1;->b:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/d1;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/d1;->d:I

    .line 12
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    array-length v3, v0

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v3, p0, Lcom/startapp/sdk/internal/d1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 15
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 19
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/d1;->f:Z

    if-ne v0, v2, :cond_1

    .line 21
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/d1;->f:Z

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/d1;->g:Z

    if-ne v0, v2, :cond_2

    .line 27
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/d1;->g:Z

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 31
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/d1;->h:Z

    if-ne v0, v2, :cond_3

    .line 33
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/d1;->h:Z

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 40
    new-array v2, v0, [Lcom/startapp/sdk/internal/f1;

    iput-object v2, p0, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 43
    iget-object v2, p0, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    const-class v3, Lcom/startapp/sdk/internal/f1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/f1;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/internal/d1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/sdk/internal/d1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object p1, p0, Lcom/startapp/sdk/internal/d1;->k:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    goto :goto_1

    .line 52
    :cond_5
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/d1;->l:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/d1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/startapp/sdk/internal/d1;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/startapp/sdk/internal/d1;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/startapp/sdk/internal/d1;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/startapp/sdk/internal/d1;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/internal/d1;->a:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/d1;->f:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/d1;->g:Z

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/d1;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 37
    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/internal/d1;->m:[Lcom/startapp/sdk/internal/f1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 40
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/startapp/sdk/internal/d1;->i:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 45
    iget-object p2, p0, Lcom/startapp/sdk/internal/d1;->j:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    iget-object p2, p0, Lcom/startapp/sdk/internal/d1;->k:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :goto_2
    return-void
.end method

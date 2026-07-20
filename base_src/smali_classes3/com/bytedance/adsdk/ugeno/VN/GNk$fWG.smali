.class public Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;
.super Lcom/bytedance/adsdk/ugeno/VN/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/VN/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fWG"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field GNk:Landroid/os/Parcelable;

.field Yhp:I

.field mc:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1403
    new-instance v0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1420
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/Kjv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    .line 1422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 1424
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->Yhp:I

    .line 1425
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->GNk:Landroid/os/Parcelable;

    .line 1426
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->mc:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1386
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/VN/Kjv;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentPager.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->Yhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1391
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/Kjv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1392
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->Yhp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1393
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/VN/GNk$fWG;->GNk:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

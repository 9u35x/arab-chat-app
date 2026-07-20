.class La3945963/cti/StickerPack$1;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/StickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La3945963/cti/StickerPack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)La3945963/cti/StickerPack;
    .locals 2

    .line 70
    new-instance v0, La3945963/cti/StickerPack;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3945963/cti/StickerPack;-><init>(Landroid/os/Parcel;La3945963/cti/StickerPack-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, La3945963/cti/StickerPack$1;->createFromParcel(Landroid/os/Parcel;)La3945963/cti/StickerPack;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[La3945963/cti/StickerPack;
    .locals 0

    .line 75
    new-array p1, p1, [La3945963/cti/StickerPack;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, La3945963/cti/StickerPack$1;->newArray(I)[La3945963/cti/StickerPack;

    move-result-object p1

    return-object p1
.end method

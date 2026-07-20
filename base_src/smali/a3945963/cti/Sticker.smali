.class La3945963/cti/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La3945963/cti/Sticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final imageFileName:Ljava/lang/String;

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, La3945963/cti/Sticker$1;

    invoke-direct {v0}, La3945963/cti/Sticker$1;-><init>()V

    sput-object v0, La3945963/cti/Sticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/Sticker;->imageFileName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/Sticker;->emojis:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, La3945963/cti/Sticker;->size:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;La3945963/cti/Sticker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/Sticker;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La3945963/cti/Sticker;->imageFileName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, La3945963/cti/Sticker;->emojis:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSize(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, La3945963/cti/Sticker;->size:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 47
    iget-object p2, p0, La3945963/cti/Sticker;->imageFileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, La3945963/cti/Sticker;->emojis:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 49
    iget-wide v0, p0, La3945963/cti/Sticker;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

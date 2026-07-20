.class public final Lcom/startapp/sdk/internal/kh;
.super Lcom/startapp/sdk/internal/h7;
.source "Sta"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/internal/kh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/jh;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/jh;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/kh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/internal/h7;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 2
    iput v0, p0, Lcom/startapp/sdk/internal/kh;->f:F

    const v0, 0x3f19999a    # 0.6f

    .line 3
    iput v0, p0, Lcom/startapp/sdk/internal/kh;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/h7;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/kh;->f:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/internal/kh;->g:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/internal/h7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/internal/h7;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget p2, p0, Lcom/startapp/sdk/internal/kh;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/startapp/sdk/internal/kh;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

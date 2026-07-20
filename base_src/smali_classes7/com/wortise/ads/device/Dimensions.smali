.class public final Lcom/wortise/ads/device/Dimensions;
.super Ljava/lang/Object;
.source "Dimensions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/device/Dimensions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008#\u0010\u0013R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0013R\u0011\u0010+\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lcom/wortise/ads/device/Dimensions;",
        "Landroid/os/Parcelable;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "Landroid/content/Context;",
        "context",
        "heightDp",
        "(Landroid/content/Context;)I",
        "widthDp",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "copy",
        "(II)Lcom/wortise/ads/device/Dimensions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidth",
        "getHeight",
        "",
        "getAspectRatio",
        "()F",
        "aspectRatio",
        "getLongestWidth",
        "longestWidth",
        "getShortestWidth",
        "shortestWidth",
        "Companion",
        "a",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wortise/ads/device/Dimensions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/device/Dimensions$a;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/device/Dimensions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/device/Dimensions$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    new-instance v0, Lcom/wortise/ads/device/Dimensions$b;

    invoke-direct {v0}, Lcom/wortise/ads/device/Dimensions$b;-><init>()V

    sput-object v0, Lcom/wortise/ads/device/Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    iput p2, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/wortise/ads/device/Dimensions;IIILjava/lang/Object;)Lcom/wortise/ads/device/Dimensions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/device/Dimensions;->copy(II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method public static final dp(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/wortise/ads/device/Dimensions$a;->a(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    return v0
.end method

.method public final copy(II)Lcom/wortise/ads/device/Dimensions;
    .locals 1

    new-instance v0, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/device/Dimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/device/Dimensions;

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    iget v3, p1, Lcom/wortise/ads/device/Dimensions;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    iget p1, p1, Lcom/wortise/ads/device/Dimensions;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAspectRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/device/Dimensions;->getLongestWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/wortise/ads/device/Dimensions;->getShortestWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    return v0
.end method

.method public final getLongestWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getShortestWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final heightDp(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wortise/ads/extensions/DipsKt;->pixelsToIntDips(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dimensions(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final widthDp(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wortise/ads/extensions/DipsKt;->pixelsToIntDips(Landroid/content/Context;Ljava/lang/Number;)I

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/wortise/ads/device/Dimensions;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/wortise/ads/device/Dimensions;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

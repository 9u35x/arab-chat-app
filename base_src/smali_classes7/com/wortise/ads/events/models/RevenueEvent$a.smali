.class public final Lcom/wortise/ads/events/models/RevenueEvent$a;
.super Ljava/lang/Object;
.source "RevenueEvent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/events/models/RevenueEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/wortise/ads/events/models/RevenueEvent;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wortise/ads/events/models/RevenueEvent;

    sget-object v1, Lcom/wortise/ads/AdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/AdValue;

    invoke-direct {v0, p1}, Lcom/wortise/ads/events/models/RevenueEvent;-><init>(Lcom/wortise/ads/AdValue;)V

    return-object v0
.end method

.method public final a(I)[Lcom/wortise/ads/events/models/RevenueEvent;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/wortise/ads/events/models/RevenueEvent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wortise/ads/events/models/RevenueEvent$a;->a(Landroid/os/Parcel;)Lcom/wortise/ads/events/models/RevenueEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/wortise/ads/events/models/RevenueEvent$a;->a(I)[Lcom/wortise/ads/events/models/RevenueEvent;

    move-result-object p1

    return-object p1
.end method

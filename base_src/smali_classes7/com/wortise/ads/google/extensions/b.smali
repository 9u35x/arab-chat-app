.class public final Lcom/wortise/ads/google/extensions/b;
.super Ljava/lang/Object;
.source "AdSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\n*\u000c\u0008\u0000\u0010\u000b\"\u00020\u00002\u00020\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/gms/ads/AdSize;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/device/Dimensions;",
        "a",
        "(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;",
        "",
        "",
        "width",
        "height",
        "(Ljava/util/Collection;II)Lcom/google/android/gms/ads/AdSize;",
        "GoogleAdSize",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;II)Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;II)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/ads/AdSize;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    if-gt v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public static final a(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p0

    .line 4
    new-instance p1, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {p1, p0, v0}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    return-object p1
.end method

.class public final Lcom/wortise/ads/internal/extensions/r;
.super Ljava/lang/Object;
.source "TypedArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "",
        "index",
        "Lcom/wortise/ads/AdSize;",
        "defValue",
        "a",
        "(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;)Lcom/wortise/ads/AdSize;",
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
.method public static final a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;)Lcom/wortise/ads/AdSize;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/wortise/ads/AdSize;->Companion:Lcom/wortise/ads/AdSize$Companion;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/wortise/ads/AdSize$Companion;->from(Ljava/lang/String;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    check-cast p2, Lcom/wortise/ads/AdSize;

    return-object p2
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;ILjava/lang/Object;)Lcom/wortise/ads/AdSize;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/AdSize;->MATCH_VIEW:Lcom/wortise/ads/AdSize;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/internal/extensions/r;->a(Landroid/content/res/TypedArray;ILcom/wortise/ads/AdSize;)Lcom/wortise/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

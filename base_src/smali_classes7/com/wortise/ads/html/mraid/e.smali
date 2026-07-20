.class public final Lcom/wortise/ads/html/mraid/e;
.super Ljava/lang/Object;
.source "MraidScreenMetricsFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/e;",
        "",
        "<init>",
        "()V",
        "Lcom/wortise/ads/html/mraid/g;",
        "webView",
        "Lcom/wortise/ads/html/mraid/d;",
        "a",
        "(Lcom/wortise/ads/html/mraid/g;)Lcom/wortise/ads/html/mraid/d;",
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
.field public static final a:Lcom/wortise/ads/html/mraid/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/html/mraid/e;

    invoke-direct {v0}, Lcom/wortise/ads/html/mraid/e;-><init>()V

    sput-object v0, Lcom/wortise/ads/html/mraid/e;->a:Lcom/wortise/ads/html/mraid/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/html/mraid/g;)Lcom/wortise/ads/html/mraid/d;
    .locals 13

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/wortise/ads/device/b;->a:Lcom/wortise/ads/device/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/wortise/ads/device/b;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 7
    :goto_0
    new-instance v0, Lcom/wortise/ads/html/mraid/d;

    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v7, v5, v3

    const/4 v8, 0x1

    aget v5, v5, v8

    .line 11
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {v9, v7, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Landroid/view/View;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 13
    new-array v7, v4, [I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget v10, v7, v3

    aget v7, v7, v8

    .line 16
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v11, v10, v7, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/t;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/t;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 18
    new-array p1, v4, [I

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    aget v1, p1, v3

    aget p1, p1, v8

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    move-object v1, v0

    move-object v3, v9

    move-object v4, v11

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/html/mraid/d;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

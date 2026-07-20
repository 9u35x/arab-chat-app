.class public final Lcom/wortise/ads/internal/extensions/f;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/core/view/DisplayCutoutCompat;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroidx/core/view/DisplayCutoutCompat;Landroid/view/View;)V",
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
.method public static final a(Landroidx/core/view/DisplayCutoutCompat;Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result p0

    .line 5
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

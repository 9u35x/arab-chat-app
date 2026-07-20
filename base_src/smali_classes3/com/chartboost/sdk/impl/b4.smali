.class public final Lcom/chartboost/sdk/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/b4;",
        "",
        "Lcom/chartboost/sdk/impl/c4;",
        "a",
        "()Lcom/chartboost/sdk/impl/c4;",
        "d",
        "Landroid/view/WindowManager;",
        "windowManager",
        "(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;",
        "Landroid/view/WindowManager;",
        "Landroid/util/DisplayMetrics;",
        "b",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "androidVersion",
        "realDisplayMetrics",
        "",
        "e",
        "F",
        "()F",
        "displayMetricsDensity",
        "f",
        "I",
        "()I",
        "displayMetricsDensityDpi",
        "<init>",
        "(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Landroid/util/DisplayMetrics;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realDisplayMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    .line 14
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b4;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    .line 18
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/chartboost/sdk/impl/b4;->e:F

    .line 19
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/chartboost/sdk/impl/b4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 34
    sget-object p3, Lcom/chartboost/sdk/impl/b4$a;->b:Lcom/chartboost/sdk/impl/b4$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 35
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/b4;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function0;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/c4;
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b4;->a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Cannot create device size"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/c4;
    .locals 4

    .line 52
    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    const-string v0, "windowManager.currentWindowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "metrics.windowInsets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v1

    .line 59
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$7()I

    move-result v2

    or-int/2addr v1, v2

    .line 60
    invoke-static {v0, v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsetsIg\u2026ayCutout(),\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "metrics.bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/chartboost/sdk/impl/c4;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    .line 73
    invoke-direct {v0, v3, p1}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/chartboost/sdk/impl/b4;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/chartboost/sdk/impl/b4;->f:I

    return v0
.end method

.method public final d()Lcom/chartboost/sdk/impl/c4;
    .locals 3

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b4;->d:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Cannot create size"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v1, Lcom/chartboost/sdk/impl/c4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/chartboost/sdk/impl/c4;-><init>(II)V

    :goto_0
    return-object v1
.end method

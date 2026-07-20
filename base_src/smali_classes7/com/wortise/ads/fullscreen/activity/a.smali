.class public abstract Lcom/wortise/ads/fullscreen/activity/a;
.super Lcom/wortise/ads/fullscreen/activity/c;
.source "ClosableFullscreenActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/activity/a;",
        "Lcom/wortise/ads/fullscreen/activity/c;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "b",
        "(Landroid/view/View;)V",
        "",
        "h",
        "Lkotlin/Lazy;",
        "m",
        "()I",
        "closeDefaultPadding",
        "",
        "n",
        "()Ljava/lang/Float;",
        "closePadding",
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


# instance fields
.field private final h:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$jQmpQ13JURX1m6AWuOYuA7-JxEI(Lcom/wortise/ads/fullscreen/activity/a;)I
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/fullscreen/activity/a;->a(Lcom/wortise/ads/fullscreen/activity/a;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/fullscreen/activity/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/fullscreen/activity/a$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/fullscreen/activity/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/fullscreen/activity/a;->h:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/fullscreen/activity/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/wortise/ads/core/R$dimen;->wortise_fullscreen_close_button_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/a;->n()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, v0}, Lcom/wortise/ads/extensions/DipsKt;->asIntPixels(Landroid/content/Context;Ljava/lang/Number;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/a;->m()I

    move-result v2

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    .line 22
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :cond_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method protected m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected n()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->e()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->g()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

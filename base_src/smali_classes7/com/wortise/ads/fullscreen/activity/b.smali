.class public abstract Lcom/wortise/ads/fullscreen/activity/b;
.super Lcom/wortise/ads/fullscreen/activity/a;
.source "DefaultFullscreenActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/activity/b;",
        "Lcom/wortise/ads/fullscreen/activity/a;",
        "<init>",
        "()V",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "view",
        "",
        "a",
        "(Lcom/wortise/ads/renderers/AdRendererView;)V",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "l",
        "Lcom/wortise/ads/core/databinding/b;",
        "i",
        "Lkotlin/Lazy;",
        "o",
        "()Lcom/wortise/ads/core/databinding/b;",
        "binding",
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
.field private final i:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$y5XfME1ZznNfrkxUVVim_0g3wx4(Lcom/wortise/ads/fullscreen/activity/b;)Lcom/wortise/ads/core/databinding/b;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/fullscreen/activity/b;->a(Lcom/wortise/ads/fullscreen/activity/b;)Lcom/wortise/ads/core/databinding/b;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/a;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/fullscreen/activity/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/fullscreen/activity/b$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/fullscreen/activity/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/fullscreen/activity/b;->i:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/fullscreen/activity/b;)Lcom/wortise/ads/core/databinding/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/wortise/ads/core/databinding/b;->a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/core/databinding/b;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/wortise/ads/core/databinding/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/activity/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/core/databinding/b;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/b;->o()Lcom/wortise/ads/core/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected k()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/b;->o()Lcom/wortise/ads/core/databinding/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/core/databinding/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/b;->o()Lcom/wortise/ads/core/databinding/b;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/b;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/activity/a;->b(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

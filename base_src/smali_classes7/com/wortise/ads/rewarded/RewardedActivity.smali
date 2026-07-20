.class public final Lcom/wortise/ads/rewarded/RewardedActivity;
.super Lcom/wortise/ads/fullscreen/activity/a;
.source "RewardedActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/RewardedActivity;",
        "Lcom/wortise/ads/fullscreen/activity/a;",
        "<init>",
        "()V",
        "",
        "p",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "view",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "a",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V",
        "(Lcom/wortise/ads/renderers/AdRendererView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "l",
        "",
        "remainingTime",
        "(J)V",
        "Lcom/wortise/ads/core/databinding/c;",
        "i",
        "Lkotlin/Lazy;",
        "o",
        "()Lcom/wortise/ads/core/databinding/c;",
        "binding",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "completed",
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

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$FhwdYKMfzFeGrFff6z1FWp6aQvA(Lcom/wortise/ads/rewarded/RewardedActivity;)Lcom/wortise/ads/core/databinding/c;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->a(Lcom/wortise/ads/rewarded/RewardedActivity;)Lcom/wortise/ads/core/databinding/c;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/a;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/rewarded/RewardedActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/rewarded/RewardedActivity$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/rewarded/RewardedActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/rewarded/RewardedActivity;->i:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wortise/ads/rewarded/RewardedActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/rewarded/RewardedActivity;)Lcom/wortise/ads/core/databinding/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/wortise/ads/core/databinding/c;->a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/core/databinding/c;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcom/wortise/ads/core/databinding/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/core/databinding/c;

    return-object v0
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/activity/c;->d()V

    .line 7
    const-string v0, "complete"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/fullscreen/activity/c;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 1

    .line 7
    invoke-super {p0, p1, p2}, Lcom/wortise/ads/fullscreen/activity/c;->a(J)V

    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/c;->e:Landroid/widget/TextView;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/c;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/wortise/ads/fullscreen/activity/c;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V

    .line 4
    sget-object p1, Lcom/wortise/ads/AdEvent;->COMPLETE:Lcom/wortise/ads/AdEvent;

    if-ne p2, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->p()V

    :cond_0
    return-void
.end method

.method protected k()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/core/databinding/c;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/c;->d:Landroid/widget/ImageView;

    const-string v1, "buttonImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/c;->e:Landroid/widget/TextView;

    const-string v1, "buttonTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/c;->c:Landroid/widget/FrameLayout;

    const-string v1, "buttonClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Landroid/view/View;)V

    .line 40
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->p()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/rewarded/RewardedActivity;->o()Lcom/wortise/ads/core/databinding/c;

    move-result-object p1

    iget-object p1, p1, Lcom/wortise/ads/core/databinding/c;->c:Landroid/widget/FrameLayout;

    const-string v0, "buttonClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/activity/a;->b(Landroid/view/View;)V

    return-void
.end method

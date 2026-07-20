.class public final Lcom/wortise/ads/appopen/AppOpenActivity;
.super Lcom/wortise/ads/fullscreen/activity/c;
.source "AppOpenActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/appopen/AppOpenActivity;",
        "Lcom/wortise/ads/fullscreen/activity/c;",
        "<init>",
        "()V",
        "Landroid/content/pm/ApplicationInfo;",
        "app",
        "",
        "a",
        "(Landroid/content/pm/ApplicationInfo;)V",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "view",
        "(Lcom/wortise/ads/renderers/AdRendererView;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "k",
        "()Landroid/view/View;",
        "l",
        "Lcom/wortise/ads/core/databinding/a;",
        "h",
        "Lkotlin/Lazy;",
        "m",
        "()Lcom/wortise/ads/core/databinding/a;",
        "binding",
        "Lcom/wortise/ads/device/ScreenOrientation;",
        "i",
        "()Lcom/wortise/ads/device/ScreenOrientation;",
        "orientation",
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
.method public static synthetic $r8$lambda$6DSgo9FnYjIK63N-SrDOPgvHGSc(Lcom/wortise/ads/appopen/AppOpenActivity;)Lcom/wortise/ads/core/databinding/a;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->a(Lcom/wortise/ads/appopen/AppOpenActivity;)Lcom/wortise/ads/core/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/activity/c;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/appopen/AppOpenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/appopen/AppOpenActivity$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/appopen/AppOpenActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/appopen/AppOpenActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/appopen/AppOpenActivity;)Lcom/wortise/ads/core/databinding/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/wortise/ads/core/databinding/a;->a(Landroid/view/LayoutInflater;)Lcom/wortise/ads/core/databinding/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->m()Lcom/wortise/ads/core/databinding/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/wortise/ads/core/databinding/a;->e:Landroid/widget/ImageView;

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, v0, Lcom/wortise/ads/core/databinding/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final m()Lcom/wortise/ads/core/databinding/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/core/databinding/a;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->m()Lcom/wortise/ads/core/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/a;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected i()Lcom/wortise/ads/device/ScreenOrientation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->m()Lcom/wortise/ads/core/databinding/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/core/databinding/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->m()Lcom/wortise/ads/core/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/a;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "buttonClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/activity/c;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->m()Lcom/wortise/ads/core/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/a;->d:Landroid/widget/ImageView;

    const-string v1, "imageArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenActivity;->m()Lcom/wortise/ads/core/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/core/databinding/a;->f:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/appopen/AppOpenActivity;->a(Landroid/content/pm/ApplicationInfo;)V

    :cond_0
    return-void
.end method

.class public final Lcom/wortise/ads/renderers/modules/a;
.super Lcom/wortise/ads/renderers/a;
.source "GifAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/renderers/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0094@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/a;",
        "Lcom/wortise/ads/renderers/a;",
        "Landroid/widget/ImageView;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "ownerView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "<init>",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V",
        "",
        "array",
        "",
        "onFetched",
        "([B)V",
        "onDestroy",
        "()V",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onRender",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResume",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "drawable",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "view",
        "Landroid/widget/ImageView;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/wortise/ads/renderers/modules/a$a;


# instance fields
.field private drawable:Lpl/droidsonroids/gif/GifDrawable;

.field private view:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/renderers/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/renderers/modules/a;->Companion:Lcom/wortise/ads/renderers/modules/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/renderers/a;-><init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V

    return-void
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/renderers/modules/a;->Companion:Lcom/wortise/ads/renderers/modules/a$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/modules/a$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final onFetched([B)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 7
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->attachClickListener(Landroid/view/View;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/renderers/a;->deliverView$default(Lcom/wortise/ads/renderers/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v1, v0, v1}, Lcom/wortise/ads/renderers/a;->deliverImpression$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->view:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/renderers/a;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/a;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->view:Landroid/widget/ImageView;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->view:Landroid/widget/ImageView;

    throw v1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/renderers/a;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    :cond_0
    return-void
.end method

.method protected onRender(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/renderers/modules/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/renderers/modules/a$b;

    iget v1, v0, Lcom/wortise/ads/renderers/modules/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/renderers/modules/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/renderers/modules/a$b;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/renderers/modules/a$b;-><init>(Lcom/wortise/ads/renderers/modules/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/renderers/modules/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/renderers/modules/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/renderers/modules/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/renderers/modules/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/wortise/ads/network/http/c;->a:Lcom/wortise/ads/network/http/c;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wortise/ads/AdResponse;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v4, v5}, Lcom/wortise/ads/network/http/c;->a(Lcom/wortise/ads/network/http/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->deliverError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/wortise/ads/renderers/modules/a$c;

    invoke-direct {v4, p1, p2, v5}, Lcom/wortise/ads/renderers/modules/a$c;-><init>(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/renderers/modules/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/renderers/modules/a$b;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, [B

    .line 12
    invoke-direct {p1, p2}, Lcom/wortise/ads/renderers/modules/a;->onFetched([B)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/renderers/a;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    :cond_0
    return-void
.end method

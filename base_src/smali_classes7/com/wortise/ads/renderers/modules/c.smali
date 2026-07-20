.class public final Lcom/wortise/ads/renderers/modules/c;
.super Lcom/wortise/ads/renderers/a;
.source "ImageAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/c$a;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/c;",
        "Lcom/wortise/ads/renderers/a;",
        "Landroid/widget/ImageView;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "ownerView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "<init>",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "onRender",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/wortise/ads/renderers/modules/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/renderers/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/renderers/modules/c;->Companion:Lcom/wortise/ads/renderers/modules/c$a;

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

    sget-object v0, Lcom/wortise/ads/renderers/modules/c;->Companion:Lcom/wortise/ads/renderers/modules/c$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/modules/c$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onRender(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/wortise/ads/renderers/modules/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/renderers/modules/c$b;

    iget v1, v0, Lcom/wortise/ads/renderers/modules/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/renderers/modules/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/renderers/modules/c$b;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/renderers/modules/c$b;-><init>(Lcom/wortise/ads/renderers/modules/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/renderers/modules/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/renderers/modules/c$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/renderers/modules/c$b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/wortise/ads/renderers/modules/c$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/renderers/modules/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->j()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->deliverError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    sget-object p1, Lcom/wortise/ads/image/a;->a:Lcom/wortise/ads/image/a;

    iput-object p0, v0, Lcom/wortise/ads/renderers/modules/c$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/renderers/modules/c$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/renderers/modules/c$b;->e:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/wortise/ads/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v4, v2

    .line 9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    sget-object p2, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Lcom/wortise/ads/renderers/a;->attachClickListener(Landroid/view/View;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/wortise/ads/renderers/a;->deliverView$default(Lcom/wortise/ads/renderers/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2, p2, p1, p2}, Lcom/wortise/ads/renderers/a;->deliverImpression$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 19
    :cond_5
    new-instance p1, Lcom/wortise/ads/AdException;

    invoke-direct {p1, p2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p1
.end method

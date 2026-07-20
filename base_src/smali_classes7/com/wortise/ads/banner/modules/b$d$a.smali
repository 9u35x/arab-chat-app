.class public final Lcom/wortise/ads/banner/modules/b$d$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/b$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2",
        "com/wortise/ads/extensions/CollectionKt$firstNotNull$$inlined$mapNotNull$1$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/wortise/ads/banner/modules/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field final synthetic e:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/b$d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/wortise/ads/banner/modules/b$d$a;->b:Lcom/wortise/ads/banner/modules/b;

    iput-object p3, p0, Lcom/wortise/ads/banner/modules/b$d$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/wortise/ads/banner/modules/b$d$a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iput-object p5, p0, Lcom/wortise/ads/banner/modules/b$d$a;->e:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/wortise/ads/banner/modules/b$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/banner/modules/b$d$a$a;

    iget v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/b$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/banner/modules/b$d$a$a;-><init>(Lcom/wortise/ads/banner/modules/b$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    iget-object p2, p0, Lcom/wortise/ads/banner/modules/b$d$a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 171
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/b$d$a;->b:Lcom/wortise/ads/banner/modules/b;

    iget-object p1, p0, Lcom/wortise/ads/banner/modules/b$d$a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/wortise/ads/banner/modules/b$d$a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v5, p0, Lcom/wortise/ads/banner/modules/b$d$a;->e:Lcom/google/android/gms/ads/AdSize;

    iput-object p2, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/banner/modules/b;->access$load(Lcom/wortise/ads/banner/modules/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    if-eqz p2, :cond_5

    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->c:Ljava/lang/Object;

    iput v8, v0, Lcom/wortise/ads/banner/modules/b$d$a$a;->b:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    .line 174
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

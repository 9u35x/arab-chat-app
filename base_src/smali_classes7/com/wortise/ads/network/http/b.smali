.class public final Lcom/wortise/ads/network/http/b;
.super Ljava/lang/Object;
.source "HttpCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u001b\u0008\u0002\u0010\u000e\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0002\u0008\rH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u001a\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\"\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0014R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0006\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/network/http/b;",
        "",
        "<init>",
        "()V",
        "body",
        "Lokhttp3/RequestBody;",
        "a",
        "(Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lokhttp3/Request$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lokhttp3/Request;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;",
        "request",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/MediaType;",
        "b",
        "Lkotlin/Lazy;",
        "()Lokhttp3/MediaType;",
        "mediaJson",
        "Lokhttp3/OkHttpClient;",
        "c",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient",
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
.field public static final a:Lcom/wortise/ads/network/http/b;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6s3howKBojLdneOKE6rvrchU1vM(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/http/b;->a(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8AHrEHAp51zUUFb9wiXI9VexaqI()Lokhttp3/MediaType;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/network/http/b;->c()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iM4vTOaypggL7H9EM1feY8Mxl9Y()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/network/http/b;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ldeFpf7Vq5v3tg0nNLdH-W4awpk(Ljava/lang/Object;Lokhttp3/Request$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/network/http/b;->a(Ljava/lang/Object;Lokhttp3/Request$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vcHvbz9WugBGKrqdBl55JMri02Q(Lkotlin/jvm/functions/Function1;Lokhttp3/Request$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/network/http/b;->a(Lkotlin/jvm/functions/Function1;Lokhttp3/Request$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/network/http/b;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/network/http/b;->a:Lcom/wortise/ads/network/http/b;

    .line 1
    new-instance v0, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/network/http/b;->b:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/network/http/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lokhttp3/Request$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$getRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/wortise/ads/network/http/b;->a:Lcom/wortise/ads/network/http/b;

    invoke-direct {v0, p0}, Lcom/wortise/ads/network/http/b;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lokhttp3/Request$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$getRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/network/http/a;->a:Lcom/wortise/ads/network/http/a;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 4
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/network/http/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method static synthetic a(Lcom/wortise/ads/network/http/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/network/http/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Request$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/wortise/ads/network/http/c;->a:Lcom/wortise/ads/network/http/c;

    new-instance v1, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/wortise/ads/network/http/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/wortise/ads/network/http/b;->a()Lokhttp3/MediaType;

    move-result-object v0

    sget-object v1, Lcom/wortise/ads/utils/i;->a:Lcom/wortise/ads/utils/i;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/wortise/ads/utils/i;->a(Lcom/wortise/ads/utils/i;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/network/http/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private static final c()Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/okhttp/a;->a:Lcom/wortise/ads/okhttp/a;

    new-instance v1, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/wortise/ads/network/http/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/network/http/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p2, Lcom/wortise/ads/network/http/b;->a:Lcom/wortise/ads/network/http/b;

    invoke-virtual {p2, p1, p3}, Lcom/wortise/ads/network/http/b;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lcom/wortise/ads/network/http/b;->a(Lcom/wortise/ads/network/http/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/wortise/ads/network/http/b;->a:Lcom/wortise/ads/network/http/b;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/network/http/b;->a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/network/http/b;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/okhttp/extensions/c;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

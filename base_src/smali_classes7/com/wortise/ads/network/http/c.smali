.class public final Lcom/wortise/ads/network/http/c;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ6\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u001b\u0008\u0002\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J \u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ\"\u0010\u0007\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ\"\u0010\n\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/wortise/ads/network/http/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/Cache;",
        "a",
        "(Landroid/content/Context;)Lokhttp3/Cache;",
        "Lokhttp3/OkHttpClient;",
        "b",
        "(Landroid/content/Context;)Lokhttp3/OkHttpClient;",
        "T",
        "Lokhttp3/Request;",
        "request",
        "Lkotlin/Function1;",
        "Lokhttp3/ResponseBody;",
        "block",
        "(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "url",
        "Lokhttp3/Request$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "Lokhttp3/OkHttpClient;",
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
.field public static final a:Lcom/wortise/ads/network/http/c;

.field private static b:Lokhttp3/OkHttpClient;


# direct methods
.method public static synthetic $r8$lambda$2mo0bhR0NcjR3-U5YditR-fKLoo(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/network/http/c;->a(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ceNIht8iXMOWqz5Qqjkdmea0q0w(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/http/c;->b(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kZmaZfNFgE_pSLfAS43kMNhUsO8(Lokhttp3/ResponseBody;)[B
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/http/c;->a(Lokhttp3/ResponseBody;)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/network/http/c;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/c;-><init>()V

    sput-object v0, Lcom/wortise/ads/network/http/c;->a:Lcom/wortise/ads/network/http/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/ResponseBody;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wortise/ads/network/http/c$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wortise/ads/network/http/c$c;

    iget v1, v0, Lcom/wortise/ads/network/http/c$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/network/http/c$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/network/http/c$c;

    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/network/http/c$c;-><init>(Lcom/wortise/ads/network/http/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/wortise/ads/network/http/c$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/wortise/ads/network/http/c$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    sget-object p4, Lcom/wortise/ads/network/http/c;->a:Lcom/wortise/ads/network/http/c;

    invoke-direct {p4, p1}, Lcom/wortise/ads/network/http/c;->c(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput v3, v0, Lcom/wortise/ads/network/http/c$c;->c:I

    invoke-static {p1, p2, p3, v0}, Lcom/wortise/ads/okhttp/extensions/c;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p4

    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/network/http/c;Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lokhttp3/Cache;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 6

    .line 10
    sget-object v0, Lcom/wortise/ads/cache/utils/a;->a:Lcom/wortise/ads/cache/utils/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/cache/utils/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/cache/utils/a;->a(Lcom/wortise/ads/cache/utils/a;Ljava/io/File;JILjava/lang/Object;)J

    move-result-wide v0

    .line 13
    new-instance v2, Lokhttp3/Cache;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v2
.end method

.method public static synthetic a(Lcom/wortise/ads/network/http/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/network/http/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lokhttp3/ResponseBody;)[B
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/wortise/ads/okhttp/a;->a:Lcom/wortise/ads/okhttp/a;

    new-instance v1, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda2;-><init>(Lokhttp3/Cache;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized c(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/wortise/ads/network/http/c;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wortise/ads/network/http/c;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/network/http/c;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/network/http/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/network/http/c$a;

    iget v1, v0, Lcom/wortise/ads/network/http/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/network/http/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/network/http/c$a;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/network/http/c$a;-><init>(Lcom/wortise/ads/network/http/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/network/http/c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/network/http/c$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p2, v2, p3, v2}, Lcom/wortise/ads/network/http/c;->a(Lcom/wortise/ads/network/http/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object p3, Lcom/wortise/ads/network/http/c$b;->a:Lcom/wortise/ads/network/http/c$b;

    iput v4, v0, Lcom/wortise/ads/network/http/c$a;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    move v3, v4

    .line 7
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;
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

    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 33
    :goto_2
    check-cast v0, Lokhttp3/Request;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/wortise/ads/network/http/c$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

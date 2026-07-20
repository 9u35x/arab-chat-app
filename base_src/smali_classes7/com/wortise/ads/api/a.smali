.class public final Lcom/wortise/ads/api/a;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wortise/ads/api/a;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/reflect/KClass;",
        "service",
        "a",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lokhttp3/OkHttpClient;",
        "CLIENT",
        "Lretrofit2/Retrofit;",
        "kotlin.jvm.PlatformType",
        "d",
        "()Lretrofit2/Retrofit;",
        "RETROFIT",
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
.field public static final a:Lcom/wortise/ads/api/a;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$MKteD0WxhgcyADmDxpdTeNp1Tkw()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/api/a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b3HxLMZuJ7OMA7OO9b0ZUSaY1cU(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/api/a;->a(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCsrAw1-VFGCJENZwvWqQUioBkU()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/api/a;->b()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/a;

    invoke-direct {v0}, Lcom/wortise/ads/api/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/a;->a:Lcom/wortise/ads/api/a;

    .line 1
    new-instance v0, Lcom/wortise/ads/api/a$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/wortise/ads/api/a$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/api/a;->b:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/wortise/ads/api/a$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/wortise/ads/api/a$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/api/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$create"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/network/http/a;->a:Lcom/wortise/ads/network/http/a;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/okhttp/a;->a:Lcom/wortise/ads/okhttp/a;

    new-instance v1, Lcom/wortise/ads/api/a$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/wortise/ads/api/a$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/wortise/ads/internal/extensions/i;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    const-string v1, "https://api.wortise.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/wortise/ads/api/a;->a:Lcom/wortise/ads/api/a;

    invoke-direct {v1}, Lcom/wortise/ads/api/a;->c()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/api/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final d()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/api/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/api/a;->d()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

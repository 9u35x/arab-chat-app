.class public final Lcom/wortise/ads/network/http/e;
.super Ljava/lang/Object;
.source "HttpLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/Interceptor;",
        "a",
        "Lokhttp3/Interceptor;",
        "()Lokhttp3/Interceptor;",
        "httpLogger",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lokhttp3/Interceptor;


# direct methods
.method public static synthetic $r8$lambda$u6-yZTRJ4oGAAFQnfrjYXQT_aYs(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/http/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/wortise/ads/network/http/e$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/wortise/ads/network/http/e$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    sput-object v0, Lcom/wortise/ads/network/http/e;->a:Lokhttp3/Interceptor;

    return-void
.end method

.method public static final a()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/network/http/e;->a:Lokhttp3/Interceptor;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

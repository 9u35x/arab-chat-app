.class public final Lcom/wortise/ads/network/impl/b;
.super Ljava/lang/Object;
.source "NetworkImpl23.kt"

# interfaces
.implements Lcom/wortise/ads/network/impl/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wortise/ads/network/impl/b;",
        "Lcom/wortise/ads/network/impl/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/net/NetworkCapabilities;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/net/NetworkCapabilities;",
        "capabilities",
        "Landroid/net/ConnectivityManager;",
        "c",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/Network;",
        "d",
        "()Landroid/net/Network;",
        "network",
        "",
        "isConnected",
        "()Ljava/lang/Boolean;",
        "isVpn",
        "Lcom/wortise/ads/network/models/NetworkType;",
        "getType",
        "()Lcom/wortise/ads/network/models/NetworkType;",
        "type",
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$7INhWOjv6lcOZXovtU8tfZ2zkLU(Lcom/wortise/ads/network/impl/b;)Landroid/net/Network;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/impl/b;->b(Lcom/wortise/ads/network/impl/b;)Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oc9xpoRWY2ihhHJTGIE6HqDPb6s(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/impl/b;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tS8jjQ6ccrrwZ7M3V4h7PrKyHbI(Lcom/wortise/ads/network/impl/b;)Landroid/net/NetworkCapabilities;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/impl/b;->a(Lcom/wortise/ads/network/impl/b;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/network/impl/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/network/impl/b;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/network/impl/b;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/network/impl/b$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/network/impl/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/network/impl/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 6
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static final a(Lcom/wortise/ads/network/impl/b;)Landroid/net/NetworkCapabilities;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/b;->d()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/wortise/ads/network/impl/b;->c()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 5
    :goto_2
    check-cast v0, Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method private static final b(Lcom/wortise/ads/network/impl/b;)Landroid/net/Network;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/b;->c()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 5
    :goto_2
    check-cast v0, Landroid/net/Network;

    return-object v0
.end method

.method private final b()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/network/impl/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method private final c()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/network/impl/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final d()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/network/impl/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/b;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/wortise/ads/network/models/NetworkType;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/b;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->CELLULAR:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->ETHERNET:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->WIFI:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/b;->d()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

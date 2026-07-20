.class public final Lcom/wortise/ads/network/impl/c;
.super Ljava/lang/Object;
.source "NetworkImpl.kt"

# interfaces
.implements Lcom/wortise/ads/network/impl/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/wortise/ads/network/impl/c;",
        "Lcom/wortise/ads/network/impl/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/net/ConnectivityManager;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/NetworkInfo;",
        "c",
        "()Landroid/net/NetworkInfo;",
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


# direct methods
.method public static synthetic $r8$lambda$FEaoFVk-G1xnXsKpMwY_1HK34eY(Lcom/wortise/ads/network/impl/c;)Landroid/net/NetworkInfo;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/impl/c;->a(Lcom/wortise/ads/network/impl/c;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mTo0eysJQWeoaoMAixo-CMiSZKc(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/network/impl/c;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

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
    new-instance v0, Lcom/wortise/ads/network/impl/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/wortise/ads/network/impl/c$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/network/impl/c;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/wortise/ads/network/impl/c$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/network/impl/c$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/network/impl/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/network/impl/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 2
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

.method private static final a(Lcom/wortise/ads/network/impl/c;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/c;->b()Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 5
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

    .line 6
    :goto_2
    check-cast v0, Landroid/net/NetworkInfo;

    return-object v0
.end method

.method private final b()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/network/impl/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final c()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/network/impl/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/c;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getType()Lcom/wortise/ads/network/models/NetworkType;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/c;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;

    goto :goto_9

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->ETHERNET:Lcom/wortise/ads/network/models/NetworkType;

    goto :goto_9

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    .line 11
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    .line 13
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->WIFI:Lcom/wortise/ads/network/models/NetworkType;

    goto :goto_9

    .line 14
    :cond_c
    :goto_8
    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->CELLULAR:Lcom/wortise/ads/network/models/NetworkType;

    :cond_d
    :goto_9
    return-object v1
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/network/impl/c;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

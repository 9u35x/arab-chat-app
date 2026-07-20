.class public Lcom/chartboost/sdk/internal/Networking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/internal/Networking/EndpointRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Networking/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\n*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/a;",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository;",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        "endPoint",
        "",
        "host",
        "path",
        "",
        "setEndpoint",
        "(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "getEndPointUrl",
        "(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;",
        "restoreDefaults",
        "()V",
        "configEndpoint",
        "a",
        "(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;",
        "Lcom/chartboost/sdk/impl/o9;",
        "Lcom/chartboost/sdk/impl/o9;",
        "sdkConfiguration",
        "configUrl",
        "<init>",
        "(Lcom/chartboost/sdk/impl/o9;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o9;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/o9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "format(this, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/o9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->y:Ljava/lang/String;

    const-string v1, "sdkConfiguration.webviewPrefetchEndpoint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/o9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "webview/%s/reward/get"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/a;->a:Lcom/chartboost/sdk/impl/o9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o9;->x:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "webview/%s/interstitial/get"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 24
    new-instance v0, Ljava/net/URL;

    .line 26
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    const-string v1, "https"

    invoke-direct {v0, v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;
    .locals 1

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/Networking/a;->a(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->b(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public restoreDefaults()V
    .locals 0

    return-void
.end method

.method public setEndpoint(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string p2, "Cannot set endpoint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

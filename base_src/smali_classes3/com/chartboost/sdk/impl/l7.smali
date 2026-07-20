.class public final Lcom/chartboost/sdk/impl/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/l7;",
        "",
        "",
        "b",
        "()V",
        "c",
        "",
        "a",
        "()Z",
        "Z",
        "isConnected",
        "Landroid/net/ConnectivityManager;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "com/chartboost/sdk/impl/l7$a",
        "Lcom/chartboost/sdk/impl/l7$a;",
        "networkCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public a:Z

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lcom/chartboost/sdk/impl/l7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    .line 23
    new-instance p1, Lcom/chartboost/sdk/impl/l7$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/l7$a;-><init>(Lcom/chartboost/sdk/impl/l7;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l7;->c:Lcom/chartboost/sdk/impl/l7$a;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l7;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/l7;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .line 39
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 40
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/l7;->c:Lcom/chartboost/sdk/impl/l7$a;

    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/l7;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l7;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l7;->c:Lcom/chartboost/sdk/impl/l7$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

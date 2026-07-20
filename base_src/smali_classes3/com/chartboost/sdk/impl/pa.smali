.class public final Lcom/chartboost/sdk/impl/pa;
.super Lcom/chartboost/sdk/impl/i2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/pa;",
        "Lcom/chartboost/sdk/impl/i2;",
        "Lcom/chartboost/sdk/impl/d2;",
        "a",
        "()Lcom/chartboost/sdk/impl/d2;",
        "",
        "",
        "l",
        "()Ljava/util/Map;",
        "Lcom/chartboost/sdk/impl/la;",
        "t",
        "Lcom/chartboost/sdk/impl/la;",
        "trackingEventCache",
        "url",
        "Lcom/chartboost/sdk/impl/i2$a;",
        "callback",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V",
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
.field public final t:Lcom/chartboost/sdk/impl/la;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V
    .locals 8

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    sget-object v5, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f9;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    .line 70
    iput-object p2, p0, Lcom/chartboost/sdk/impl/pa;->t:Lcom/chartboost/sdk/impl/la;

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i2;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 145
    new-instance p3, Lcom/chartboost/sdk/impl/pa$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/pa$a;-><init>(Lcom/chartboost/sdk/impl/la;)V

    .line 146
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d2;
    .locals 4

    .line 77
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pa;->l()Ljava/util/Map;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/chartboost/sdk/impl/a2;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/n2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "X-Chartboost-API"

    const-string v3, "9.8.3"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 4
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

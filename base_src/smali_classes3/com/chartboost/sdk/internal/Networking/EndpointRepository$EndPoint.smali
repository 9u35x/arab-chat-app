.class public final enum Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Networking/EndpointRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EndPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CONFIG",
        "INSTALL",
        "PREFETCH",
        "INTERSTITIAL_GET",
        "INTERSTITIAL_SHOW",
        "REWARDED_GET",
        "REWARDED_SHOW",
        "BANNER_GET",
        "BANNER_SHOW",
        "CLICK",
        "VIDEO_COMPLETE",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final enum VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

.field public static final synthetic c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x0

    const-string v2, "/api/config"

    const-string v3, "CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x1

    const-string v2, "/api/install"

    const-string v3, "INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x2

    const-string v2, "/webview/v2/prefetch"

    const-string v3, "PREFETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x3

    const-string v2, "/webview/v2/interstitial/get"

    const-string v3, "INTERSTITIAL_GET"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x4

    const-string v2, "/interstitial/show"

    const-string v3, "INTERSTITIAL_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x5

    const-string v2, "/webview/v2/reward/get"

    const-string v3, "REWARDED_GET"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x6

    const-string v2, "/reward/show"

    const-string v3, "REWARDED_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v1, 0x7

    const-string v2, "/auction/sdk/banner"

    const-string v3, "BANNER_GET"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v1, 0x8

    const-string v2, "/banner/show"

    const-string v3, "BANNER_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v1, 0x9

    const-string v2, "/api/click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v1, 0xa

    const-string v2, "/api/video-complete"

    const-string v3, "VIDEO_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CONFIG:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INSTALL:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->INTERSTITIAL_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->REWARDED_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_GET:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->BANNER_SHOW:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->c:[Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->b:Ljava/lang/String;

    return-object v0
.end method

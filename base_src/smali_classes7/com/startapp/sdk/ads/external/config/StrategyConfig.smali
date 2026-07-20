.class public final Lcom/startapp/sdk/ads/external/config/StrategyConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/config/StrategyConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "interstitial",
        "Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "getInterstitial",
        "()Lcom/startapp/sdk/ads/external/config/PlacementConfig;",
        "setInterstitial",
        "(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V",
        "banner",
        "getBanner",
        "setBanner",
        "rewarded",
        "getRewarded",
        "setRewarded",
        "Companion",
        "com/startapp/sdk/internal/yh",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/startapp/sdk/internal/yh;

.field private static final serialVersionUID:J = 0x5a37bff178b4935fL


# instance fields
.field private banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field

.field private rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        complex = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/yh;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/yh;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->Companion:Lcom/startapp/sdk/internal/yh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    .line 10
    new-instance v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    .line 12
    new-instance v0, Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/external/config/PlacementConfig;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object p1, p1, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getBanner()Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-object v0
.end method

.method public final getRewarded()Lcom/startapp/sdk/ads/external/config/PlacementConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setBanner(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->banner:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method

.method public final setInterstitial(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->interstitial:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method

.method public final setRewarded(Lcom/startapp/sdk/ads/external/config/PlacementConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/StrategyConfig;->rewarded:Lcom/startapp/sdk/ads/external/config/PlacementConfig;

    return-void
.end method

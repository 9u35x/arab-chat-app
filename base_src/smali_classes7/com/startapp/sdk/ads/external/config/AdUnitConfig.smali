.class public final Lcom/startapp/sdk/ads/external/config/AdUnitConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0015R4\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001d0\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/config/AdUnitConfig;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "getBp",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "network",
        "Ljava/lang/String;",
        "getNetwork",
        "setNetwork",
        "(Ljava/lang/String;)V",
        "adUnitId",
        "getAdUnitId",
        "setAdUnitId",
        "sioPrice",
        "getSioPrice",
        "setSioPrice",
        "",
        "",
        "keyValues",
        "Ljava/util/Map;",
        "getKeyValues",
        "()Ljava/util/Map;",
        "setKeyValues",
        "(Ljava/util/Map;)V",
        "Companion",
        "com/startapp/sdk/internal/h0",
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
.field private static final BID_PRICE_PREFIX:Ljava/lang/String; = "bp"

.field public static final Companion:Lcom/startapp/sdk/internal/h0;

.field private static final serialVersionUID:J = 0x5a37bff178b4934bL


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private keyValues:Ljava/util/Map;
    .annotation runtime Lcom/startapp/json/TypeInfo;
        type = Ljava/util/HashMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private network:Ljava/lang/String;

.field private sioPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/h0;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/h0;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->Companion:Lcom/startapp/sdk/internal/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "gam"

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->network:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

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
    const-class v2, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

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
    check-cast p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->network:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->sioPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->sioPrice:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

    iget-object p1, p1, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

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

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBp()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "bp"

    invoke-static {v3, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final getKeyValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getSioPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->sioPrice:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->sioPrice:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->network:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->sioPrice:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr v0, v2

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    and-int/2addr v0, v1

    return v0
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public final setKeyValues(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->keyValues:Ljava/util/Map;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->network:Ljava/lang/String;

    return-void
.end method

.method public final setSioPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->sioPrice:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/wortise/ads/consent/iab/e;
.super Ljava/lang/Object;
.source "TcfString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R#\u0010\u001a\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/consent/iab/e;",
        "",
        "",
        "iabString",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "consent",
        "(Lcom/wortise/ads/consent/models/ConsentData;)V",
        "Lcom/wortise/ads/consent/iab/d;",
        "feature",
        "",
        "a",
        "(Lcom/wortise/ads/consent/iab/d;)Z",
        "",
        "Lcom/wortise/ads/consent/iab/c;",
        "purposes",
        "([Lcom/wortise/ads/consent/iab/c;)Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/wortise/iabtcf/decoder/TCString;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/wortise/iabtcf/decoder/TCString;",
        "tcString",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "lastUpdated",
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$E70gA4Mr8ni444hIX7qw12Bhl1w(Lcom/wortise/ads/consent/iab/e;)Lcom/wortise/iabtcf/decoder/TCString;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/consent/iab/e;->a(Lcom/wortise/ads/consent/iab/e;)Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/wortise/ads/consent/models/ConsentData;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getIabString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/consent/iab/e;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iabString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/consent/iab/e;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/wortise/ads/consent/iab/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/consent/iab/e$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/consent/iab/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/consent/iab/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/consent/iab/e;)Lcom/wortise/iabtcf/decoder/TCString;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/wortise/ads/consent/iab/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/wortise/iabtcf/decoder/DecoderOption;

    invoke-static {p0, v0}, Lcom/wortise/iabtcf/decoder/TCStringFactory;->decode(Ljava/lang/String;[Lcom/wortise/iabtcf/decoder/DecoderOption;)Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/wortise/iabtcf/decoder/TCString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/iab/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/iabtcf/decoder/TCString;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/consent/iab/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/wortise/ads/consent/iab/d;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/consent/iab/e;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getSpecialFeatureOptIns()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wortise/ads/consent/iab/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/IntIterable;->contains(I)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lcom/wortise/ads/consent/iab/c;)Z
    .locals 4

    const-string v0, "purposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lcom/wortise/ads/consent/iab/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/consent/iab/e;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getPurposesConsent()Lcom/wortise/iabtcf/utils/IntIterable;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wortise/iabtcf/utils/IntIterable;->containsAll([I)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Date;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/consent/iab/e;->c()Lcom/wortise/iabtcf/decoder/TCString;

    move-result-object v0

    invoke-interface {v0}, Lcom/wortise/iabtcf/decoder/TCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    const-string v1, "getLastUpdated(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

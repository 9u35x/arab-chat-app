.class public final Lcom/wortise/ads/consent/iab/extensions/a;
.super Ljava/lang/Object;
.source "TcfString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0006*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/wortise/ads/consent/iab/c;",
        "a",
        "[Lcom/wortise/ads/consent/iab/c;",
        "REQUIRED_PURPOSES",
        "Lcom/wortise/ads/consent/iab/e;",
        "",
        "(Lcom/wortise/ads/consent/iab/e;)Z",
        "hasRequiredPurposes",
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
.field private static final a:[Lcom/wortise/ads/consent/iab/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/wortise/ads/consent/iab/c;

    sget-object v1, Lcom/wortise/ads/consent/iab/c;->b:Lcom/wortise/ads/consent/iab/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/consent/iab/c;->c:Lcom/wortise/ads/consent/iab/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/consent/iab/c;->d:Lcom/wortise/ads/consent/iab/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/consent/iab/c;->e:Lcom/wortise/ads/consent/iab/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/consent/iab/c;->h:Lcom/wortise/ads/consent/iab/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/wortise/ads/consent/iab/extensions/a;->a:[Lcom/wortise/ads/consent/iab/c;

    return-void
.end method

.method public static final a(Lcom/wortise/ads/consent/iab/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/iab/extensions/a;->a:[Lcom/wortise/ads/consent/iab/c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/consent/iab/c;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/consent/iab/e;->a([Lcom/wortise/ads/consent/iab/c;)Z

    move-result p0

    return p0
.end method

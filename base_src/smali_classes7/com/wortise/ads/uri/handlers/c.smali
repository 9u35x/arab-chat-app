.class public final Lcom/wortise/ads/uri/handlers/c;
.super Lcom/wortise/ads/uri/bases/c;
.source "MarketUriHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wortise/ads/uri/handlers/c;",
        "Lcom/wortise/ads/uri/bases/c;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "(Landroid/net/Uri;)Z",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "HOSTS",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlin/Lazy;",
        "getURI",
        "()Landroid/net/Uri;",
        "URI",
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


# static fields
.field public static final a:Lcom/wortise/ads/uri/handlers/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Wg6xskZTYTHDCX2YdQVWzEjZNz8()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/uri/handlers/c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/uri/handlers/c;

    invoke-direct {v0}, Lcom/wortise/ads/uri/handlers/c;-><init>()V

    sput-object v0, Lcom/wortise/ads/uri/handlers/c;->a:Lcom/wortise/ads/uri/handlers/c;

    .line 1
    const-string v0, "market.android.com"

    const-string v1, "play.google.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/uri/handlers/c;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/wortise/ads/uri/handlers/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/uri/handlers/c$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/uri/handlers/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/uri/bases/c;-><init>()V

    return-void
.end method

.method private static final a()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/uri/handlers/c;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

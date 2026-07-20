.class public final Lcom/wortise/ads/google/factories/a;
.super Ljava/lang/Object;
.source "AdRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/google/factories/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/google/models/GoogleParams;",
        "params",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "a",
        "(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
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
.field public static final a:Lcom/wortise/ads/google/factories/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/google/factories/a;

    invoke-direct {v0}, Lcom/wortise/ads/google/factories/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/google/factories/a;->a:Lcom/wortise/ads/google/factories/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/google/factories/a;Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;ILjava/lang/Object;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/google/factories/a;->a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/google/models/GoogleParams;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/wortise/ads/google/models/GoogleParams;->c()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/wortise/ads/google/extensions/a;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object p1

    .line 4
    const-string p2, "Wortise"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

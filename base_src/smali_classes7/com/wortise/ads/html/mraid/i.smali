.class public final Lcom/wortise/ads/html/mraid/i;
.super Ljava/lang/Object;
.source "MraidWebViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/i;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/html/mraid/g;",
        "a",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/html/mraid/g;",
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
.field public static final a:Lcom/wortise/ads/html/mraid/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/html/mraid/i;

    invoke-direct {v0}, Lcom/wortise/ads/html/mraid/i;-><init>()V

    sput-object v0, Lcom/wortise/ads/html/mraid/i;->a:Lcom/wortise/ads/html/mraid/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/html/mraid/g;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->v()Lcom/wortise/ads/AdType;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/wortise/ads/AdType;->isFullscreen()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Lcom/wortise/ads/html/mraid/c;->d:Lcom/wortise/ads/html/mraid/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/wortise/ads/html/mraid/c;->c:Lcom/wortise/ads/html/mraid/c;

    .line 10
    :goto_0
    new-instance v0, Lcom/wortise/ads/html/mraid/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/html/mraid/g;-><init>(Landroid/content/Context;Lcom/wortise/ads/html/mraid/c;)V

    return-object v0
.end method

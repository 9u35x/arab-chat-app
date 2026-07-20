.class public final Lcom/wortise/ads/identifier/modules/b;
.super Lcom/wortise/ads/identifier/modules/a;
.source "Amazon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/identifier/modules/b;",
        "Lcom/wortise/ads/identifier/modules/a;",
        "<init>",
        "()V",
        "Landroid/content/ContentResolver;",
        "resolver",
        "",
        "a",
        "(Landroid/content/ContentResolver;)Ljava/lang/String;",
        "",
        "b",
        "(Landroid/content/ContentResolver;)I",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/identifier/Identifier;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/identifier/modules/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/identifier/modules/b;

    invoke-direct {v0}, Lcom/wortise/ads/identifier/modules/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/identifier/modules/b;->a:Lcom/wortise/ads/identifier/modules/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/identifier/modules/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "advertising_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/identifier/modules/b;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/identifier/modules/b;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/ContentResolver;)I
    .locals 2

    .line 2
    const-string v0, "limit_ad_tracking"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/wortise/ads/identifier/modules/b;Landroid/content/ContentResolver;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/identifier/modules/b;->b(Landroid/content/ContentResolver;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/identifier/modules/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/wortise/ads/identifier/modules/b$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

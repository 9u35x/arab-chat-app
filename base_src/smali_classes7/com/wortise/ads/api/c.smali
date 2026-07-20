.class public final Lcom/wortise/ads/api/c;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/wortise/ads/api/b;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/wortise/ads/api/b;",
        "apiService",
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
.field private static final a:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$vyDpN2dilfHxLWvn0MWOLJX_IEQ()Lcom/wortise/ads/api/b;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/api/c;->a()Lcom/wortise/ads/api/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/api/c$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/api/c$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/api/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a()Lcom/wortise/ads/api/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/api/a;->a:Lcom/wortise/ads/api/a;

    const-class v1, Lcom/wortise/ads/api/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/api/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/api/b;

    return-object v0
.end method

.method public static final b()Lcom/wortise/ads/api/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/api/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/api/b;

    return-object v0
.end method

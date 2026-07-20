.class public final Lcom/wortise/ads/api/factories/f;
.super Ljava/lang/Object;
.source "CellIdentityFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/f;",
        "",
        "<init>",
        "()V",
        "identity",
        "Lcom/wortise/ads/api/submodels/e;",
        "a",
        "(Ljava/lang/Object;)Lcom/wortise/ads/api/submodels/e;",
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
.field public static final a:Lcom/wortise/ads/api/factories/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/f;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/f;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/f;->a:Lcom/wortise/ads/api/factories/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/wortise/ads/api/submodels/e;
    .locals 1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v0, Lcom/wortise/ads/cellular/a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/cellular/a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/wortise/ads/api/submodels/e;

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/cellular/a;->a()Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lcom/wortise/ads/api/submodels/e;-><init>(Ljava/lang/Long;)V

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    check-cast p1, Lcom/wortise/ads/api/submodels/e;

    return-object p1
.end method

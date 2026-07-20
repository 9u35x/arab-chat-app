.class public final Lcom/wortise/ads/api/factories/n;
.super Ljava/lang/Object;
.source "NetworkFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/n;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/l;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/l;",
        "b",
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
.field public static final a:Lcom/wortise/ads/api/factories/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/n;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/n;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/n;->a:Lcom/wortise/ads/api/factories/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lcom/wortise/ads/api/factories/n;->a:Lcom/wortise/ads/api/factories/n;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/api/factories/n;->b(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/l;

    move-result-object p1

    .line 3
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

    .line 4
    :cond_0
    check-cast p1, Lcom/wortise/ads/api/submodels/l;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/l;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/network/a;->a:Lcom/wortise/ads/network/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/network/a;->a(Landroid/content/Context;)Lcom/wortise/ads/network/impl/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/wortise/ads/api/submodels/l;

    .line 4
    invoke-interface {v0}, Lcom/wortise/ads/network/impl/a;->getType()Lcom/wortise/ads/network/models/NetworkType;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lcom/wortise/ads/network/impl/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/wortise/ads/api/factories/s;->a:Lcom/wortise/ads/api/factories/s;

    invoke-virtual {v3, p1}, Lcom/wortise/ads/api/factories/s;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/q;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v0, p1}, Lcom/wortise/ads/api/submodels/l;-><init>(Lcom/wortise/ads/network/models/NetworkType;Ljava/lang/Boolean;Lcom/wortise/ads/api/submodels/q;)V

    return-object v1
.end method

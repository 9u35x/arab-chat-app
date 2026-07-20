.class public final Lcom/wortise/ads/api/factories/o;
.super Ljava/lang/Object;
.source "ScreenFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/o;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/m;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/m;",
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
.field public static final a:Lcom/wortise/ads/api/factories/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/o;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/o;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/o;->a:Lcom/wortise/ads/api/factories/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/m;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v1, Lcom/wortise/ads/device/b;->a:Lcom/wortise/ads/device/b;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/device/b;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Lcom/wortise/ads/api/submodels/m;

    .line 5
    invoke-static {p1}, Lcom/wortise/ads/extensions/DipsKt;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lcom/wortise/ads/extensions/DipsKt;->getDpi(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result v1

    .line 9
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/wortise/ads/api/submodels/m;-><init>(Ljava/lang/Float;Ljava/lang/Integer;II)V

    .line 10
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    .line 11
    :goto_1
    check-cast v0, Lcom/wortise/ads/api/submodels/m;

    return-object v0
.end method

.class public final Lcom/wortise/ads/api/factories/c;
.super Ljava/lang/Object;
.source "BatteryFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/b;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/b;",
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
.field public static final a:Lcom/wortise/ads/api/factories/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/c;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/c;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/c;->a:Lcom/wortise/ads/api/factories/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/b;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    new-instance v0, Lcom/wortise/ads/battery/a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/battery/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/wortise/ads/api/submodels/b;

    .line 5
    invoke-virtual {v0}, Lcom/wortise/ads/battery/a;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/wortise/ads/battery/a;->d()Lcom/wortise/ads/battery/BatteryHealth;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/battery/a;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/wortise/ads/battery/a;->a()Lcom/wortise/ads/battery/BatteryPlugged;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/wortise/ads/battery/a;->e()Lcom/wortise/ads/battery/BatteryStatus;

    move-result-object v6

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/api/submodels/b;-><init>(Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryHealth;Ljava/lang/Integer;Lcom/wortise/ads/battery/BatteryPlugged;Lcom/wortise/ads/battery/BatteryStatus;)V

    .line 11
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

    .line 12
    :cond_0
    check-cast p1, Lcom/wortise/ads/api/submodels/b;

    return-object p1
.end method

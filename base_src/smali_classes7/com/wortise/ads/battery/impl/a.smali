.class public final Lcom/wortise/ads/battery/impl/a;
.super Lcom/wortise/ads/battery/impl/b;
.source "BatteryImpl21.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/wortise/ads/battery/impl/a;",
        "Lcom/wortise/ads/battery/impl/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/BatteryManager;",
        "b",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/os/BatteryManager;",
        "batteryManager",
        "",
        "c",
        "()Ljava/lang/Integer;",
        "capacity",
        "level",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "e",
        "()Lcom/wortise/ads/battery/BatteryStatus;",
        "status",
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


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ocwUgRLAfi_AZSDUaXgiGEmzmcU(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/battery/impl/a;->b(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/battery/impl/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/wortise/ads/battery/impl/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/wortise/ads/battery/impl/a$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/battery/impl/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final b(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    const-string v1, "batterymanager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/BatteryManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/BatteryManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 5
    :goto_2
    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method private final g()Landroid/os/BatteryManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/battery/impl/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/a;->g()Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/a;->g()Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/wortise/ads/battery/BatteryStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/a;->g()Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->Companion:Lcom/wortise/ads/battery/BatteryStatus$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryStatus$a;->a(I)Lcom/wortise/ads/battery/BatteryStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

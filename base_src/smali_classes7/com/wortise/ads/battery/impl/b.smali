.class public Lcom/wortise/ads/battery/impl/b;
.super Ljava/lang/Object;
.source "BatteryImpl.kt"

# interfaces
.implements Lcom/wortise/ads/battery/impl/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/wortise/ads/battery/impl/b;",
        "Lcom/wortise/ads/battery/impl/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "a",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/content/Intent;",
        "intent",
        "",
        "c",
        "()Ljava/lang/Integer;",
        "capacity",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "d",
        "()Lcom/wortise/ads/battery/BatteryHealth;",
        "health",
        "b",
        "level",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "()Lcom/wortise/ads/battery/BatteryPlugged;",
        "plugged",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Jd73iHrVzX1ka_XS0FYkFYLW03E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/battery/impl/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/battery/impl/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/wortise/ads/battery/impl/b$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/battery/impl/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/battery/impl/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wortise/ads/battery/BatteryPlugged;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/b;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->Companion:Lcom/wortise/ads/battery/BatteryPlugged$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryPlugged$a;->a(I)Lcom/wortise/ads/battery/BatteryPlugged;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/b;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_0

    if-lez v0, :cond_0

    mul-int/lit8 v1, v1, 0x64

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 20
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/wortise/ads/battery/BatteryHealth;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/b;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "health"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->Companion:Lcom/wortise/ads/battery/BatteryHealth$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryHealth$a;->a(I)Lcom/wortise/ads/battery/BatteryHealth;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/wortise/ads/battery/BatteryStatus;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/impl/b;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

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

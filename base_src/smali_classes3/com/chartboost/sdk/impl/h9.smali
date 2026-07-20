.class public final Lcom/chartboost/sdk/impl/h9;
.super Lcom/chartboost/sdk/impl/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h9;",
        "Lcom/chartboost/sdk/impl/c;",
        "Lcom/chartboost/sdk/ads/Rewarded;",
        "ad",
        "Lcom/chartboost/sdk/callbacks/RewardedCallback;",
        "callback",
        "",
        "a",
        "(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V",
        "",
        "bidResponse",
        "(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V",
        "b",
        "Lcom/chartboost/sdk/impl/sa;",
        "l",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "Lcom/chartboost/sdk/impl/y;",
        "adUnitLoader",
        "Lcom/chartboost/sdk/impl/g0;",
        "adUnitRenderer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/chartboost/sdk/impl/o9;",
        "sdkConfig",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutorService",
        "Lcom/chartboost/sdk/impl/d;",
        "adApiCallbackSender",
        "Lcom/chartboost/sdk/impl/s9;",
        "session",
        "Lcom/chartboost/sdk/impl/n1;",
        "base64Wrapper",
        "Lcom/chartboost/sdk/impl/m4;",
        "eventTracker",
        "Lkotlin/Function0;",
        "",
        "androidVersion",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final l:Lcom/chartboost/sdk/impl/sa;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/y;",
            "Lcom/chartboost/sdk/impl/g0;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/o9;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/d;",
            "Lcom/chartboost/sdk/impl/s9;",
            "Lcom/chartboost/sdk/impl/n1;",
            "Lcom/chartboost/sdk/impl/m4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p3

    .line 1
    const-string v1, "adUnitLoader"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitRenderer"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uiPoster"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkConfig"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundExecutorService"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adApiCallbackSender"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base64Wrapper"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "androidVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/c;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p0

    .line 40
    iput-object v0, v1, Lcom/chartboost/sdk/impl/h9;->l:Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/chartboost/sdk/impl/h9$a;->b:Lcom/chartboost/sdk/impl/h9$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 79
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/h9;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/h9;->a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;Ljava/lang/String;)V
    .locals 1

    .line 55
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p3, p0, Lcom/chartboost/sdk/impl/h9;->l:Lcom/chartboost/sdk/impl/sa;

    new-instance v0, Lcom/chartboost/sdk/impl/h9$b;

    invoke-direct {v0, p2, p1}, Lcom/chartboost/sdk/impl/h9$b;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {p3, v0}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    .line 124
    sget-object p2, Lcom/chartboost/sdk/impl/ma$a;->f:Lcom/chartboost/sdk/impl/ma$a;

    .line 126
    sget-object p3, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 127
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string v0, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/c;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/callbacks/RewardedCallback;)V
    .locals 2

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->l:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/h9$c;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/h9$c;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    .line 92
    sget-object p2, Lcom/chartboost/sdk/impl/ma$i;->e:Lcom/chartboost/sdk/impl/ma$i;

    .line 94
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    .line 95
    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Rewarded;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string v1, "Invalid configuration. Check logs for more details."

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h9;->l:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/h9$d;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/h9$d;-><init>(Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

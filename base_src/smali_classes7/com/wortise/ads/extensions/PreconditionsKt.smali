.class public final Lcom/wortise/ads/extensions/PreconditionsKt;
.super Ljava/lang/Object;
.source "Preconditions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0002\u0010\u0001\u001a-\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0002\u0010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "requireNull",
        "",
        "value",
        "",
        "lazyMessage",
        "Lkotlin/Function0;",
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


# direct methods
.method public static synthetic $r8$lambda$LbgjBgjRed5ILDnXo1sFSa0qwM4()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/extensions/PreconditionsKt;->requireNull$lambda$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final requireNull(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/extensions/PreconditionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/extensions/PreconditionsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/wortise/ads/extensions/PreconditionsKt;->requireNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final requireNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final requireNull$lambda$0()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Required value was not null."

    return-object v0
.end method

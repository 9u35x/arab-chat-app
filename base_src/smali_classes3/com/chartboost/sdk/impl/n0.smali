.class public final Lcom/chartboost/sdk/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/n0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 198
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 199
    :cond_0
    const-string p0, "STATE_ENDED"

    goto :goto_0

    .line 200
    :cond_1
    const-string p0, "STATE_READY"

    goto :goto_0

    .line 201
    :cond_2
    const-string p0, "STATE_BUFFERING"

    goto :goto_0

    .line 202
    :cond_3
    const-string p0, "STATE_IDLE"

    :goto_0
    return-object p0
.end method

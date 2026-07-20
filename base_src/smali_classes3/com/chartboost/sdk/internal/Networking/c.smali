.class public final Lcom/chartboost/sdk/internal/Networking/c;
.super Lcom/chartboost/sdk/internal/Networking/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Networking/c;",
        "Lcom/chartboost/sdk/internal/Networking/a;",
        "Lcom/chartboost/sdk/impl/o9;",
        "sdkConfiguration",
        "<init>",
        "(Lcom/chartboost/sdk/impl/o9;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o9;)V
    .locals 1

    .line 1
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/internal/Networking/a;-><init>(Lcom/chartboost/sdk/impl/o9;)V

    return-void
.end method

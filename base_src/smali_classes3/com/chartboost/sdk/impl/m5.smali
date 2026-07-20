.class public final Lcom/chartboost/sdk/impl/m5;
.super Lcom/chartboost/sdk/impl/s0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m5;",
        "Lcom/chartboost/sdk/impl/s0;",
        "Lcom/chartboost/sdk/impl/r0;",
        "b",
        "()Lcom/chartboost/sdk/impl/r0;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/r0;
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/r0;

    .line 22
    sget-object v2, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->c:Lcom/chartboost/sdk/impl/qa;

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m5;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;

    goto :goto_4

    .line 38
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/qa;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :try_start_1
    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    sget-object v0, Lcom/chartboost/sdk/impl/qa;->e:Lcom/chartboost/sdk/impl/qa;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :catch_4
    move-exception v2

    .line 64
    :goto_0
    const-string v3, "Google play service is not available."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v2

    .line 65
    :goto_1
    const-string v3, "There was a recoverable error connecting to Google Play Services."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v2

    .line 66
    :goto_2
    const-string v3, "The connection to Google Play Services failed."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_7
    move-exception v2

    .line 67
    :goto_3
    const-string v3, "This should have been called off the main thread."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_4
    new-instance v2, Lcom/chartboost/sdk/impl/r0;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/r0;-><init>(Lcom/chartboost/sdk/impl/qa;Ljava/lang/String;)V

    return-object v2
.end method

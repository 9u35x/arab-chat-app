.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "()V",
        "addDataUseConsent",
        "",
        "context",
        "Landroid/content/Context;",
        "dataUseConsent",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "clearDataUseConsent",
        "privacyStandard",
        "",
        "getBidderToken",
        "getDataUseConsent",
        "getSDKVersion",
        "initContainer",
        "isSdkStarted",
        "",
        "setLoggingLevel",
        "level",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "startWithAppId",
        "appId",
        "appSignature",
        "onStarted",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUseConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->i()Lcom/chartboost/sdk/impl/n8;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/n8;->a()Lcom/chartboost/sdk/impl/l8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l8;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->i()Lcom/chartboost/sdk/impl/n8;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/n8;->a()Lcom/chartboost/sdk/impl/l8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n9;->b()Lcom/chartboost/sdk/impl/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u2;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Chartboost getBidderToken failed due to SDK not being initialized."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->i()Lcom/chartboost/sdk/impl/n8;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/n8;->a()Lcom/chartboost/sdk/impl/l8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/l8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "9.8.3"

    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/n9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/n9;->c()Lcom/chartboost/sdk/impl/p9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/chartboost/sdk/impl/b7;->b:Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public static final declared-synchronized startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSignature"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStarted"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    const-string p0, "Chartboost startWithAppId skipped due to SDK already being initialized. This method only needs to be called once per app session."

    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p3, v3}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/chartboost/sdk/impl/v6;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/v6;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v6;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    const-string p0, "Chartboost startWithAppId failed due to preconditions not being met. Check the logs for more information."

    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    new-instance p0, Lcom/chartboost/sdk/events/StartError;

    sget-object p1, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Initialization preconditions not met"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-interface {p3, p0}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v6;->a()V

    .line 23
    sget-object v1, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lcom/chartboost/sdk/impl/h4$c;->a:Lcom/chartboost/sdk/impl/h4$c;

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/h4$c;->a(Landroid/content/Context;)V

    .line 25
    sget-object p0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->m()Lcom/chartboost/sdk/impl/ea;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/n9;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/n9;->b()Lcom/chartboost/sdk/impl/u2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "Chartboost startWithAppId failed due to DI not being initialized."

    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    new-instance p0, Lcom/chartboost/sdk/events/StartError;

    sget-object p1, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "DI not initialized"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-interface {p3, p0}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

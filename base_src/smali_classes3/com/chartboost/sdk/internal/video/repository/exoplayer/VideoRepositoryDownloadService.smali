.class public final Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;",
        "Lcom/google/android/exoplayer2/offline/DownloadService;",
        "",
        "onCreate",
        "()V",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "getDownloadManager",
        "()Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "Lcom/google/android/exoplayer2/scheduler/Scheduler;",
        "getScheduler",
        "()Lcom/google/android/exoplayer2/scheduler/Scheduler;",
        "",
        "Lcom/google/android/exoplayer2/offline/Download;",
        "downloads",
        "",
        "notMetRequirements",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "(Ljava/util/List;I)Landroid/app/Notification;",
        "Lcom/chartboost/sdk/impl/s4;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/s4;",
        "exoPlayerDownloadManager",
        "Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;",
        "b",
        "Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;",
        "downloadNotificationHelper",
        "<init>",
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
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(I)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;->b:Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/s4;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/s4;

    return-object v0
.end method

.method public getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a()Lcom/chartboost/sdk/impl/s4;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s4;->a()V

    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string p2, "downloads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    if-nez p1, :cond_0

    const-string p1, "downloadNotificationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object p1

    const-string p2, "downloadNotificationHelp\u2026         0,\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/v3;->a(Landroid/content/Context;IILjava/lang/Object;)Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->onCreate()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    const-string v1, "chartboost"

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    return-void
.end method

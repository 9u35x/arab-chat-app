.class public final Lcom/chartboost/sdk/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s4;
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.implements Lcom/chartboost/sdk/impl/v2$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010A\u001a\u00020?\u00a2\u0006\u0004\u0008R\u0010SJ@\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u000c*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u000c*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u001b\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\u001b\u0010\u000f\u001a\u00020\u001d*\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001b\u0010\u000f\u001a\u00020\u000c*\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010#J\u001d\u0010\u0015\u001a\u00020\u000c*\u00020\u00142\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010$J\u0019\u0010\u0015\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010%J\u0013\u0010&\u001a\u00020\u000c*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0013\u0010\u000f\u001a\u00020\'*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010(J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010*J\u000f\u0010 \u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008 \u0010,J\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010-J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010-J\u0017\u0010\u000f\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010/J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010$J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u001b\u0010 \u001a\u000601j\u0002`22\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u00103J\u000f\u0010\u0017\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008\u0017\u00105J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u00106J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u00107\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u000f\u00108J/\u0010<\u001a\u00020\u000c2\u0006\u00109\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020:2\u000e\u0010;\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010>R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@R\u0016\u00109\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010BR\u0016\u0010D\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010IR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR*\u0010Q\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u4;",
        "Lcom/chartboost/sdk/impl/s4;",
        "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
        "Lcom/chartboost/sdk/impl/v2$b;",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/ExoPlayerDownloadState;",
        "state",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/Url;",
        "url",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/tb$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/chartboost/sdk/impl/e4;",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/chartboost/sdk/impl/gb;",
        "b",
        "(Lcom/chartboost/sdk/impl/gb;)V",
        "c",
        "download",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;",
        "(Lcom/chartboost/sdk/impl/e4;)V",
        "d",
        "Lcom/chartboost/sdk/impl/d4;",
        "stopReason",
        "(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V",
        "(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V",
        "(Ljava/util/List;)V",
        "e",
        "",
        "(Lcom/chartboost/sdk/impl/e4;)Z",
        "listener",
        "(Lcom/chartboost/sdk/impl/tb$a;)V",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "()Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "()V",
        "id",
        "(Ljava/lang/String;)Z",
        "asset",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/Percentage;",
        "(Ljava/lang/String;)F",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;",
        "currentDownloadStopReason",
        "(Lcom/chartboost/sdk/impl/d4;)V",
        "downloadManager",
        "Lcom/google/android/exoplayer2/offline/Download;",
        "finalException",
        "onDownloadChanged",
        "(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V",
        "(Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/t4;",
        "Lcom/chartboost/sdk/impl/t4;",
        "dependencies",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "cacheDataSourceFactory",
        "Lcom/chartboost/sdk/impl/w4;",
        "Lcom/chartboost/sdk/impl/w4;",
        "fileCaching",
        "Lcom/chartboost/sdk/impl/e5;",
        "Lcom/chartboost/sdk/impl/e5;",
        "fakePrecacheFilesManager",
        "f",
        "Ljava/util/List;",
        "listeners",
        "",
        "g",
        "Ljava/util/Map;",
        "latestDownloadStateSent",
        "<init>",
        "(Lcom/chartboost/sdk/impl/t4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/t4;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/chartboost/sdk/impl/w4;

.field public e:Lcom/chartboost/sdk/impl/e5;

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/chartboost/sdk/impl/tb$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t4;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/chartboost/sdk/impl/t4;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/t4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/kb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/u4;-><init>(Lcom/chartboost/sdk/impl/t4;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/u4;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1973
    sget-object p2, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u4;->b(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 2

    .line 2736
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2737
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2738
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 2739
    invoke-static {p1}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2740
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    goto :goto_0

    .line 2746
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2747
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->b:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 2748
    invoke-static {p1}, Lcom/chartboost/sdk/impl/p4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 2749
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/e4;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/e4;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/e4;

    .line 480
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 681
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1089
    :try_start_0
    const-string v0, "initialize()"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1091
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/tb$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/tb$a;

    .line 993
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 994
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    .line 995
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/d4;)V
    .locals 2

    .line 2375
    const-string v0, "currentDownloadStopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDownloadManager().currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2532
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v0, :cond_0

    .line 2533
    invoke-static {v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2534
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    .line 2225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download.sendStopReason() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2228
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 2230
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object p1

    .line 2231
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d4;->b()I

    move-result p2

    const/4 v2, 0x0

    .line 2232
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2241
    const-string p2, "Error sending stop reason"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V
    .locals 2

    .line 1704
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/u4;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/u4$b;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/u4$b;-><init>(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/internal/Model/CBError;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/u4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gb;)V
    .locals 3

    .line 2242
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2372
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->b(Lcom/chartboost/sdk/impl/gb;)V

    .line 2373
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->c(Lcom/chartboost/sdk/impl/gb;)V

    const/4 v0, 0x1

    .line 2374
    invoke-static {p0, p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/u4;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u4;->b(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/tb$a;)V
    .locals 1

    .line 126
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;)Z
    .locals 3

    .line 1515
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->j()Lcom/chartboost/sdk/impl/kb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/kb;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1092
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1208
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;
    .locals 1

    .line 246
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/e4;)V
    .locals 3

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDownloadCompleted() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/u4$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/u4$a;-><init>(Lcom/chartboost/sdk/impl/e4;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/u4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 4

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAsset.addDownload() - videoAsset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1205
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 1210
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 1211
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v3

    .line 1212
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1213
    invoke-direct {v2, v3, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1216
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    .line 1217
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d4;->b()I

    move-result p2

    const/4 v2, 0x0

    .line 1218
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1230
    const-string p2, "Error sending add download"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/e4;",
            ">;)V"
        }
    .end annotation

    .line 935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e4;

    .line 936
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u4;->e(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    const-string v0, "cacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/e4;)V
    .locals 4

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTempFileIsReady() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Start downloading "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/e5;->e(Lcom/chartboost/sdk/impl/e4;)V

    .line 382
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/u4$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/u4$c;-><init>(Lcom/chartboost/sdk/impl/e4;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/u4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/gb;)V
    .locals 4

    .line 772
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e4;

    .line 947
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 948
    sget-object v2, Lcom/chartboost/sdk/impl/d4;->g:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 383
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bb;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/e4;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/u4;->e(Lcom/chartboost/sdk/impl/e4;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 216
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w4;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->d:Lcom/chartboost/sdk/impl/w4;

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->b()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->d:Lcom/chartboost/sdk/impl/w4;

    const-string v3, "fileCaching"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 220
    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/t4;->j()Lcom/chartboost/sdk/impl/kb;

    move-result-object v5

    .line 221
    invoke-interface {v0, v2, v5, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 228
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t4;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v2

    .line 231
    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 232
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/u4;->d:Lcom/chartboost/sdk/impl/w4;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    .line 239
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    .line 240
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->c()Landroid/content/Context;

    move-result-object v3

    .line 243
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v6

    move-object v7, p0

    .line 244
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 245
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_3

    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d(Lcom/chartboost/sdk/impl/e4;)V
    .locals 3

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadRemoved() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/u4;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/e5;->d(Lcom/chartboost/sdk/impl/e4;)V

    .line 497
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u4;->g:Ljava/util/Map;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/e4;)V
    .locals 4

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/t4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t4;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 297
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 298
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 304
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e5;->d(Lcom/chartboost/sdk/impl/e4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    const-string v0, "Error sending remove download"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadChanged() - state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finalException "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 171
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->d(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->b(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u4;->c(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_1

    .line 186
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u4;->e:Lcom/chartboost/sdk/impl/e5;

    if-nez p1, :cond_5

    const-string p1, "fakePrecacheFilesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/e5;->c(Lcom/chartboost/sdk/impl/e4;)V

    :goto_1
    return-void
.end method

.method public synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

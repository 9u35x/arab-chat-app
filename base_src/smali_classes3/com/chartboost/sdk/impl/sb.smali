.class public final Lcom/chartboost/sdk/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb$a;
.implements Lcom/chartboost/sdk/impl/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sb$a;,
        Lcom/chartboost/sdk/impl/sb$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B=\u0012\u0006\u0010?\u001a\u00020=\u0012\u0006\u0010B\u001a\u00020@\u0012\u0008\u0010E\u001a\u0004\u0018\u00010C\u0012\u0008\u0010H\u001a\u0004\u0018\u00010F\u0012\u0008\u0008\u0002\u0010K\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020L\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ)\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u00060\u0010j\u0002`\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010#J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010%J)\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010(JC\u0010\u0006\u001a\u00020,2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u0004\u0018\u00010\u00162\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0018J\u0017\u00101\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00083\u0010\u001eJ\u0019\u00100\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00080\u00104J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u00105J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010/J1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0008\u00106\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008\u0006\u00107J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u00102J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u00102J\u0019\u00108\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u00088\u0010\u001eJ\u001f\u0010\u0017\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010;J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010<R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010AR\u0016\u0010E\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010DR\u0016\u0010H\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010MR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00160O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00080R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010SR \u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/sb;",
        "Lcom/chartboost/sdk/impl/tb$a;",
        "Lcom/chartboost/sdk/impl/qb;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "filename",
        "",
        "showImmediately",
        "Lcom/chartboost/sdk/impl/l0;",
        "callback",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;)V",
        "",
        "repeat",
        "forceDownload",
        "(Ljava/lang/String;IZ)V",
        "videoFilename",
        "(Ljava/lang/String;)Z",
        "Lcom/chartboost/sdk/impl/gb;",
        "b",
        "(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;",
        "asset",
        "Lcom/chartboost/sdk/internal/video/repository/DownloadState;",
        "(Lcom/chartboost/sdk/impl/gb;)I",
        "videoAsset",
        "g",
        "(Lcom/chartboost/sdk/impl/gb;)Z",
        "videoFileName",
        "",
        "expectedContentSize",
        "adUnitVideoPrecacheTempCallback",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V",
        "uri",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V",
        "isDownloadingOrDownloaded",
        "Ljava/io/File;",
        "dest",
        "Lcom/chartboost/sdk/impl/sb$a;",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/sb$a;",
        "c",
        "()Z",
        "d",
        "h",
        "(Lcom/chartboost/sdk/impl/gb;)V",
        "f",
        "(Lcom/chartboost/sdk/impl/gb;)Ljava/io/File;",
        "()V",
        "destDir",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V",
        "e",
        "nextUrl",
        "nextFilename",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "(Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/g2;",
        "Lcom/chartboost/sdk/impl/g2;",
        "networkRequestService",
        "Lcom/chartboost/sdk/impl/kb;",
        "Lcom/chartboost/sdk/impl/kb;",
        "policy",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "reachability",
        "Lcom/chartboost/sdk/impl/f5;",
        "Lcom/chartboost/sdk/impl/f5;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/z9;",
        "Lcom/chartboost/sdk/impl/z9;",
        "tempHelper",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "Ljava/util/Queue;",
        "Ljava/util/Queue;",
        "videoQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "downloadList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "i",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "adUnitCallbackMap",
        "j",
        "videoMap",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "k",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "repeatDownloadHandler",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "downloadRunnable",
        "<init>",
        "(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/g2;

.field public final b:Lcom/chartboost/sdk/impl/kb;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/f5;

.field public final e:Lcom/chartboost/sdk/impl/z9;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/chartboost/sdk/impl/gb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/gb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "networkRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    .line 42
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    .line 43
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    .line 44
    iput-object p5, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    .line 45
    iput-object p6, p0, Lcom/chartboost/sdk/impl/sb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    new-instance p1, Lcom/chartboost/sdk/impl/sb$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/sb$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/sb;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sb;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/sb;)V
    .locals 3

    .line 1134
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/gb;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2113
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    .line 2117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->d(Lcom/chartboost/sdk/impl/gb;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 2118
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->c()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    return v0

    :cond_2
    long-to-float v0, v4

    .line 2123
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->c()J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr v0, p1

    .line 2124
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c9;->a(F)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/sb$a;
    .locals 10

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    .line 1
    const-string v4, "Register callback for show operation: "

    if-eqz p5, :cond_3

    .line 171
    iget-object v7, v6, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Already downloading for show operation: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 174
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V

    .line 175
    sget-object v0, Lcom/chartboost/sdk/impl/sb$a;->b:Lcom/chartboost/sdk/impl/sb$a;

    return-object v0

    :cond_1
    if-eqz v5, :cond_6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 180
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V

    .line 181
    sget-object v0, Lcom/chartboost/sdk/impl/sb$a;->b:Lcom/chartboost/sdk/impl/sb$a;

    return-object v0

    .line 184
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Not downloading for show operation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 186
    iget-object v7, v6, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/gb;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 190
    :cond_5
    iget-object v0, v6, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/chartboost/sdk/impl/sb$a;->d:Lcom/chartboost/sdk/impl/sb$a;

    return-object v0

    :cond_6
    if-eqz v5, :cond_8

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, v6, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    .line 207
    :cond_8
    :goto_3
    sget-object v0, Lcom/chartboost/sdk/impl/sb$a;->c:Lcom/chartboost/sdk/impl/sb$a;

    return-object v0

    .line 208
    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Already queued or downloading for cache operation: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/chartboost/sdk/impl/sb$a;->b:Lcom/chartboost/sdk/impl/sb$a;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "videoMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/sb$c;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/sb$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gb;

    .line 745
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/sb;->g(Lcom/chartboost/sdk/impl/gb;)Z

    .line 746
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2125
    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v1, :cond_2

    .line 2206
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->c()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "precacheFiles"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v14, v2, v5

    .line 2654
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v15, "file.name"

    if-eqz v6, :cond_0

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".tmp"

    invoke-static {v6, v9, v4, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2656
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;)Z

    return-void

    .line 2660
    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    const-string v7, "file"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2661
    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 2664
    :cond_1
    new-instance v13, Lcom/chartboost/sdk/impl/gb;

    .line 2666
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    move-result-object v10

    .line 2669
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 2670
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x20

    const/16 v19, 0x0

    .line 2671
    const-string v7, ""

    const/16 v20, 0x0

    move-object v6, v13

    move-object v9, v14

    move-object v4, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2679
    iget-object v6, v0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 4180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadIfPossible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    .line 4182
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4187
    :cond_0
    const-string p1, "Can\'t cache next video at the moment"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    .line 4189
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->l:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 4190
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4191
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->h(Lcom/chartboost/sdk/impl/gb;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3482
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3951
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3952
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Video downloaded success "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 3953
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sb;->a()V

    .line 3954
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 3955
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3956
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3957
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Ljava/lang/String;)V

    .line 3959
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V
    .locals 3

    .line 4192
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tempFileIsReady: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4621
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4623
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/gb;->a(J)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4627
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4628
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/gb;

    :cond_2
    if-nez p5, :cond_3

    .line 4633
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/l0;

    :cond_3
    if-eqz p5, :cond_4

    .line 4638
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    .line 2970
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3456
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    .line 3457
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3459
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p3, :cond_3

    .line 3460
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$d;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    if-ne p3, v4, :cond_3

    if-eqz v3, :cond_5

    .line 3463
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {p3, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3464
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/sb;->b(Lcom/chartboost/sdk/impl/gb;)V

    goto :goto_1

    .line 3467
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Ljava/lang/String;)V

    .line 3469
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/l0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_5

    .line 3470
    const-string p3, "Missing callback on error"

    invoke-static {p3, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3475
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    iget-object p3, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3478
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p2, p3}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V

    .line 3479
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Video download failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3480
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded failed "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 3481
    iget-object p2, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p2

    .line 1115
    new-instance v14, Lcom/chartboost/sdk/impl/gb;

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f5;->d()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1121
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1129
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/gb;->a()J

    move-result-wide v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 1130
    invoke-virtual {p0, v14}, Lcom/chartboost/sdk/impl/sb;->b(Lcom/chartboost/sdk/impl/gb;)V

    .line 1132
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;)V
    .locals 10

    const-string v0, "downloadVideoFile: "

    monitor-enter p0

    .line 1659
    :try_start_0
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1778
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1779
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, p2}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 1780
    :goto_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;)Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 1783
    invoke-virtual/range {v3 .. v9}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/sb$a;

    move-result-object p4

    .line 1792
    sget-object v3, Lcom/chartboost/sdk/impl/sb$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    if-eq p4, v1, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 1805
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/qb$a;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_3

    .line 1806
    :cond_3
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1807
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    .line 1810
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 1811
    invoke-virtual {p0, p2, p1, p3}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 2680
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2961
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2965
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->f(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2969
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 1
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;)V
    .locals 3

    .line 1112
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1115
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1116
    invoke-static {}, Lcom/chartboost/sdk/impl/x9;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while creating queue empty file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f5;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 1111
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v2, v0, v1}, Lcom/chartboost/sdk/impl/kb;->b(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 753
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gb;

    .line 755
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/gb;)V
    .locals 1

    .line 239
    sget-object v0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/k9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->f()Ljava/lang/String;

    move-result-object p1

    .line 241
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gb;

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 4

    if-nez p1, :cond_0

    .line 582
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 870
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/gb;

    .line 871
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 876
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->c(Lcom/chartboost/sdk/impl/gb;)V

    :cond_3
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/gb;)Ljava/io/File;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/z9;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    move-result-object p1

    .line 418
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/f5;->c(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->e:Lcom/chartboost/sdk/impl/z9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/z9;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/chartboost/sdk/impl/gb;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/sb;->e(Lcom/chartboost/sdk/impl/gb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    move-result-object v0

    .line 322
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p1

    .line 323
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/f5;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/f5;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/chartboost/sdk/impl/gb;)V
    .locals 9

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadNow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File already downloaded or downloading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start downloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/k9;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->b:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 268
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sb;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Lcom/chartboost/sdk/impl/tb;

    .line 271
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/h2;

    .line 272
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->e()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->g()Ljava/lang/String;

    move-result-object v5

    .line 275
    sget-object v7, Lcom/chartboost/sdk/impl/k8;->e:Lcom/chartboost/sdk/impl/k8;

    .line 276
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g2;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v6, p0

    .line 277
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/tb;-><init>(Lcom/chartboost/sdk/impl/h2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/tb$a;Lcom/chartboost/sdk/impl/k8;Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sb;->a:Lcom/chartboost/sdk/impl/g2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/g2;->a(Lcom/chartboost/sdk/impl/c2;)V

    return-void
.end method

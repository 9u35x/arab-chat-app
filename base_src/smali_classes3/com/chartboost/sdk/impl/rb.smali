.class public final Lcom/chartboost/sdk/impl/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/qb;
.implements Lcom/chartboost/sdk/impl/tb$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0018\u0008\u0002\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020908j\u0002`:\u0012\u0008\u0008\u0002\u0010?\u001a\u00020=\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ)\u0010\u0006\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\u00060\u0010j\u0002`\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u001bJ1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010 J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\"J)\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010%J\u0019\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010)J\u0013\u0010\'\u001a\u00020\u0016*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010)J\u001b\u0010\u0006\u001a\u00020\u0016*\u00020&2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010*J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010+J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010+J!\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0006\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R$\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020908j\u0002`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010>R\'\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010A\u001a\u0004\u0008\u0006\u0010BR\'\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008\u0017\u0010BR\u0018\u0010H\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/rb;",
        "Lcom/chartboost/sdk/impl/qb;",
        "Lcom/chartboost/sdk/impl/tb$a;",
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
        "Ljava/io/File;",
        "c",
        "(Ljava/lang/String;)Ljava/io/File;",
        "(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;",
        "(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;",
        "()V",
        "d",
        "(Lcom/chartboost/sdk/impl/gb;)V",
        "e",
        "Lcom/chartboost/sdk/impl/d4;",
        "reason",
        "(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V",
        "Lcom/chartboost/sdk/impl/kb;",
        "Lcom/chartboost/sdk/impl/kb;",
        "policy",
        "Lcom/chartboost/sdk/impl/s4;",
        "Lcom/chartboost/sdk/impl/s4;",
        "downloadManager",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/w4;",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/FileCachingFactory;",
        "Lkotlin/jvm/functions/Function1;",
        "fileCachingFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Lazy;",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "filenameToAsset",
        "f",
        "urlToCallback",
        "g",
        "Lcom/chartboost/sdk/impl/w4;",
        "fileCaching",
        "Lkotlinx/coroutines/Job;",
        "h",
        "Lkotlinx/coroutines/Job;",
        "retryJob",
        "<init>",
        "(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/kb;

.field public final b:Lcom/chartboost/sdk/impl/s4;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/w4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/chartboost/sdk/impl/w4;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/kb;",
            "Lcom/chartboost/sdk/impl/s4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/chartboost/sdk/impl/w4;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCachingFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    .line 36
    iput-object p3, p0, Lcom/chartboost/sdk/impl/rb;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p4, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    sget-object p1, Lcom/chartboost/sdk/impl/rb$b;->b:Lcom/chartboost/sdk/impl/rb$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->e:Lkotlin/Lazy;

    .line 42
    sget-object p1, Lcom/chartboost/sdk/impl/rb$d;->b:Lcom/chartboost/sdk/impl/rb$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 78
    sget-object p3, Lcom/chartboost/sdk/impl/rb$a;->b:Lcom/chartboost/sdk/impl/rb$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/rb;-><init>(Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/s4;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rb;)Lcom/chartboost/sdk/impl/kb;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rb;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/gb;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s4;->d(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/c9;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 13

    .line 1600
    new-instance v12, Lcom/chartboost/sdk/impl/gb;

    .line 1602
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v12

    move-object v1, p2

    move-object v3, p1

    .line 1605
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1611
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/gb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v12
.end method

.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/gb;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 381
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 428
    const-string v2, "initialize()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/w4;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/w4;

    .line 430
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    .line 431
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s4;->a()V

    .line 432
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/tb$a;)V

    .line 433
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/s4;->b()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1256
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    if-ne p2, v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .line 1371
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1372
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    if-eqz p1, :cond_1

    .line 1373
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadIfPossible() - asset: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 1375
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->d(Lcom/chartboost/sdk/impl/gb;)V

    goto :goto_0

    .line 1377
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->e(Lcom/chartboost/sdk/impl/gb;)V

    .line 1378
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    .line 1386
    const-string p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1387
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->c()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 853
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1072
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1073
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/qb$a;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/l0;)V
    .locals 0

    .line 1388
    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoFileName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "tempFileIsReady() - url "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p5, :cond_0

    .line 1599
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/chartboost/sdk/impl/l0;

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 623
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 852
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/l0;)V
    .locals 9

    .line 67
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadVideoFile() - url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 132
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/rb;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 140
    invoke-virtual {p0, p4, p1}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->b(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/rb;->c(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;

    move-result-object p1

    if-nez p1, :cond_2

    .line 143
    :cond_1
    const-string p1, "downloadVideoFile() - cache file is null"

    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p2

    move v6, p3

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/qb$a;->a(Lcom/chartboost/sdk/impl/qb;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 434
    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/gb;
    .locals 1

    .line 43
    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/l0;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/gb;
    .locals 3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queueDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 417
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->e:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->g:Lcom/chartboost/sdk/impl/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/w4;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->d()V

    .line 319
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->f:Lcom/chartboost/sdk/impl/d4;

    goto :goto_0

    .line 321
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    .line 322
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    if-ne v0, v1, :cond_1

    .line 323
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/rb$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/rb$c;-><init>(Lcom/chartboost/sdk/impl/rb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/chartboost/sdk/impl/rb;->h:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/gb;)V
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startForcedDownload() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->a()V

    .line 302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->b:Lcom/chartboost/sdk/impl/s4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/gb;)V

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/gb;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rb;->a:Lcom/chartboost/sdk/impl/kb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rb;->d()V

    .line 243
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->f:Lcom/chartboost/sdk/impl/d4;

    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    .line 246
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

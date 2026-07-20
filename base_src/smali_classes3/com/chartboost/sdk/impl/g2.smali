.class public final Lcom/chartboost/sdk/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\tR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0006\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/g2;",
        "",
        "T",
        "Lcom/chartboost/sdk/impl/c2;",
        "request",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/c2;)V",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "Lcom/chartboost/sdk/impl/j7;",
        "b",
        "Lcom/chartboost/sdk/impl/j7;",
        "factory",
        "Lcom/chartboost/sdk/impl/h2;",
        "c",
        "Lcom/chartboost/sdk/impl/h2;",
        "reachability",
        "Lcom/chartboost/sdk/impl/ba;",
        "d",
        "Lcom/chartboost/sdk/impl/ba;",
        "timeSource",
        "Lcom/chartboost/sdk/impl/sa;",
        "e",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "f",
        "networkExecutor",
        "Lcom/chartboost/sdk/impl/l4;",
        "g",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "appId",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l4;)V",
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
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/j7;

.field public final c:Lcom/chartboost/sdk/impl/h2;

.field public final d:Lcom/chartboost/sdk/impl/ba;

.field public final e:Lcom/chartboost/sdk/impl/sa;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/chartboost/sdk/impl/l4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->a:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/j7;

    .line 25
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/h2;

    .line 26
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/ba;

    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 28
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g2;->f:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g2;->g:Lcom/chartboost/sdk/impl/l4;

    .line 34
    sget-object p1, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/impl/c2<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execute request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g2;->f:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v9, Lcom/chartboost/sdk/impl/i7;

    .line 80
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g2;->a:Ljava/util/concurrent/Executor;

    .line 81
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g2;->b:Lcom/chartboost/sdk/impl/j7;

    .line 82
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g2;->c:Lcom/chartboost/sdk/impl/h2;

    .line 83
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g2;->d:Lcom/chartboost/sdk/impl/ba;

    .line 84
    iget-object v6, p0, Lcom/chartboost/sdk/impl/g2;->e:Lcom/chartboost/sdk/impl/sa;

    .line 86
    iget-object v8, p0, Lcom/chartboost/sdk/impl/g2;->g:Lcom/chartboost/sdk/impl/l4;

    move-object v1, v9

    move-object v7, p1

    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/i7;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ba;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/c2;Lcom/chartboost/sdk/impl/l4;)V

    .line 88
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

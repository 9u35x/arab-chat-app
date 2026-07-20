.class public final Lcom/chartboost/sdk/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/q6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00104\u001a\u000202\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010:\u001a\u000208\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\"J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010$J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\'J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010(R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010<R\u0016\u0010?\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010>R\u0016\u0010A\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\"\u0010B\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010>\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008\u0014\u0010\tR\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010>R\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o6;",
        "Lcom/chartboost/sdk/impl/q6;",
        "Landroid/view/ViewGroup;",
        "o",
        "()Landroid/view/ViewGroup;",
        "",
        "visible",
        "",
        "d",
        "(Z)V",
        "h",
        "()Z",
        "showProcessed",
        "b",
        "m",
        "showSent",
        "c",
        "k",
        "impressionClose",
        "e",
        "a",
        "j",
        "()V",
        "n",
        "Lcom/chartboost/sdk/internal/Model/CBError$b;",
        "error",
        "(Lcom/chartboost/sdk/internal/Model/CBError$b;)V",
        "g",
        "f",
        "l",
        "Lcom/chartboost/sdk/impl/l6;",
        "state",
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "activity",
        "(Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/view/CBImpressionActivity;)V",
        "hostView",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "adView",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "(Lcom/chartboost/sdk/view/CBImpressionActivity;)V",
        "Lcom/chartboost/sdk/impl/y0;",
        "Lcom/chartboost/sdk/impl/y0;",
        "appRequest",
        "Lcom/chartboost/sdk/impl/o2;",
        "Lcom/chartboost/sdk/impl/o2;",
        "viewProtocol",
        "Lcom/chartboost/sdk/impl/g4;",
        "Lcom/chartboost/sdk/impl/g4;",
        "downloader",
        "Lcom/chartboost/sdk/impl/j0;",
        "Lcom/chartboost/sdk/impl/j0;",
        "adUnitRendererImpressionCallback",
        "Lcom/chartboost/sdk/impl/j6;",
        "Lcom/chartboost/sdk/impl/j6;",
        "impressionIntermediateCallback",
        "Lcom/chartboost/sdk/impl/x5;",
        "Lcom/chartboost/sdk/impl/x5;",
        "impressionClickCallback",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "bannerView",
        "Z",
        "isVisible",
        "i",
        "isShowProcessed",
        "wasImpressionSignaled",
        "isPaused",
        "isVideoShowSent",
        "impressionClosed",
        "<init>",
        "(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/y0;

.field public final b:Lcom/chartboost/sdk/impl/o2;

.field public final c:Lcom/chartboost/sdk/impl/g4;

.field public final d:Lcom/chartboost/sdk/impl/j0;

.field public final e:Lcom/chartboost/sdk/impl/j6;

.field public final f:Lcom/chartboost/sdk/impl/x5;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V
    .locals 1

    .line 1
    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionClickCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 22
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    .line 25
    iput-object p5, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 26
    iput-object p6, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    .line 27
    iput-object p7, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "displayOnHostView tryCreatingViewOnHostView error "

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 826
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 827
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->t:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    .line 831
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/o2;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 833
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 834
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 839
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/o6;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 842
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/o6$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/o6$a;-><init>(Lcom/chartboost/sdk/impl/o6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 847
    const-string v0, "displayOnHostView e"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    invoke-interface {v2, v0}, Lcom/chartboost/sdk/impl/j0;->a(Landroid/content/Context;)V

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 219
    const-string v0, "Missing context on onImpressionViewCreated"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o6;->c:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g4;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    .line 222
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Lcom/chartboost/sdk/impl/l6;->c:Lcom/chartboost/sdk/impl/l6;

    if-eq p1, v0, :cond_0

    .line 398
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    goto :goto_0

    .line 400
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "displayOnActivity invalid state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 2

    .line 949
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1074
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    .line 1075
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 1076
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 1077
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    sget-object v1, Lcom/chartboost/sdk/impl/l6;->e:Lcom/chartboost/sdk/impl/l6;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/l6;)V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 638
    :cond_0
    const-string p1, "Displaying the impression"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 639
    const-string v0, "Cannot create view in protocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->s:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1124
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 948
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    .line 139
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    if-eqz v0, :cond_0

    .line 140
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 141
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->z()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/o6;->m:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->k:Z

    .line 148
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->y()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->f:Lcom/chartboost/sdk/impl/x5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j0;->v()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->l:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o6;->e(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->e()V

    goto :goto_0

    .line 159
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/o6;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    sget-object v1, Lcom/chartboost/sdk/impl/db;->k:Lcom/chartboost/sdk/impl/db;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/db;)V

    .line 164
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->e:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->h()V

    .line 165
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->b:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->C()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/o6;->i:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->d:Lcom/chartboost/sdk/impl/j0;

    .line 115
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o6;->a:Lcom/chartboost/sdk/impl/y0;

    .line 116
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/impl/y0;)V

    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

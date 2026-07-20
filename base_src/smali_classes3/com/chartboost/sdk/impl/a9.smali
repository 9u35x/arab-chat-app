.class public final Lcom/chartboost/sdk/impl/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z8;
.implements Lcom/chartboost/sdk/impl/m4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010=\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010?J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0014\u0010\u000b\u001a\u00020\t*\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u0014\u0010\r\u001a\u00020\t*\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0014\u0010\u0014\u001a\u00020\u0012*\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0014\u0010\u0016\u001a\u00020\t*\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\"J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\'J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008\u001e\u00104J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\'J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\'R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010:R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0016\u0010<\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a9;",
        "Lcom/chartboost/sdk/impl/z8;",
        "Lcom/chartboost/sdk/impl/m4;",
        "",
        "type",
        "location",
        "",
        "clear",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/ka;",
        "event",
        "clearFromStorage",
        "(Lcom/chartboost/sdk/impl/ka;)V",
        "persist",
        "Lcom/chartboost/sdk/impl/ia;",
        "config",
        "refresh",
        "(Lcom/chartboost/sdk/impl/ia;)V",
        "Lcom/chartboost/sdk/impl/da;",
        "ad",
        "store",
        "(Lcom/chartboost/sdk/impl/da;)V",
        "track",
        "(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;",
        "(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;",
        "(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;",
        "Lcom/chartboost/sdk/impl/b;",
        "activityInterface",
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "activity",
        "a",
        "(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V",
        "Lcom/chartboost/sdk/impl/vb;",
        "viewBase",
        "(Lcom/chartboost/sdk/impl/vb;)V",
        "Lcom/chartboost/sdk/impl/h0;",
        "adUnitRendererActivityInterface",
        "(Lcom/chartboost/sdk/impl/h0;)V",
        "g",
        "()V",
        "c",
        "f",
        "e",
        "d",
        "Lcom/chartboost/sdk/internal/Model/CBError$b;",
        "error",
        "(Lcom/chartboost/sdk/internal/Model/CBError$b;)V",
        "b",
        "",
        "forceOrientation",
        "",
        "allowOrientationChange",
        "(IZ)V",
        "h",
        "Lcom/chartboost/sdk/impl/t5;",
        "Lcom/chartboost/sdk/impl/t5;",
        "impressionActivityIntentWrapper",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "isFinishedHandled",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/m4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/t5;

.field public final synthetic b:Lcom/chartboost/sdk/impl/m4;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "impressionActivityIntentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a9;->a:Lcom/chartboost/sdk/impl/t5;

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b;->a()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/b;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    .line 333
    const-string v0, "activityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    .line 362
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h0;)V
    .locals 1

    .line 363
    const-string v0, "adUnitRendererActivityInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    .line 404
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a9;->a:Lcom/chartboost/sdk/impl/t5;

    .line 405
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t5;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/t5;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    const-string v0, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$b;->x:Lcom/chartboost/sdk/internal/Model/CBError$b;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a9;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/vb;)V
    .locals 2

    .line 104
    const-string v0, "viewBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/b;->a(Lcom/chartboost/sdk/impl/vb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 138
    const-string p1, "activityInterface is null"

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V
    .locals 1

    .line 139
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/a9;->e:Z

    .line 96
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->A()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 63
    const-string v0, "Bridge onResume missing callback to renderer"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a9;->h()V

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 76
    const-string v0, "Bridge onDestroy missing callback to renderer"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->s()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 69
    const-string v0, "Bridge onPause missing callback to renderer"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 57
    const-string v0, "Bridge onStart missing callback to renderer"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 9

    .line 111
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/a9;->e:Z

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/chartboost/sdk/impl/j4;

    .line 113
    sget-object v2, Lcom/chartboost/sdk/impl/ma$i;->o:Lcom/chartboost/sdk/impl/ma$i;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    .line 114
    const-string v3, "dismiss_missing happened due to sdk closure outside expected flow"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a9;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a9;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

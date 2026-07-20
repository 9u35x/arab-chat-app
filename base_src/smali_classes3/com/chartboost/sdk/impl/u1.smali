.class public final Lcom/chartboost/sdk/impl/u1;
.super Lcom/chartboost/sdk/impl/s3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ#\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/u1;",
        "Lcom/chartboost/sdk/impl/s3;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;)Z",
        "Lcom/chartboost/sdk/impl/i6;",
        "e",
        "Lcom/chartboost/sdk/impl/i6;",
        "impressionInterface",
        "Lcom/chartboost/sdk/impl/w9;",
        "f",
        "Lcom/chartboost/sdk/impl/w9;",
        "a",
        "()Lcom/chartboost/sdk/impl/w9;",
        "gestureDetector",
        "g",
        "Z",
        "getHasLoadFinished",
        "()Z",
        "setHasLoadFinished",
        "(Z)V",
        "getHasLoadFinished$annotations",
        "()V",
        "hasLoadFinished",
        "Lcom/chartboost/sdk/impl/t3;",
        "callback",
        "Lcom/chartboost/sdk/impl/l4;",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)V",
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
.field public final e:Lcom/chartboost/sdk/impl/i6;

.field public final f:Lcom/chartboost/sdk/impl/w9;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/w9;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    .line 1
    const-string v0, "impressionInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/y2;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->d()Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/o9;

    .line 26
    invoke-direct {p0, p3, p4, p1, v0}, Lcom/chartboost/sdk/impl/s3;-><init>(Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/l4;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/o9;)V

    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/i6;

    .line 28
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w9;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 55
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/u1;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to open "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " detected before WebView loading finished."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/i6;

    new-instance v2, Lcom/chartboost/sdk/impl/m2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->d(Lcom/chartboost/sdk/impl/m2;)V

    return v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u1;->e:Lcom/chartboost/sdk/impl/i6;

    .line 63
    new-instance v2, Lcom/chartboost/sdk/impl/m2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v3}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/i6;->c(Lcom/chartboost/sdk/impl/m2;)V

    .line 67
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u1;->f:Lcom/chartboost/sdk/impl/w9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/w9;->b()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/s3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/u1;->g:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 44
    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/u1;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

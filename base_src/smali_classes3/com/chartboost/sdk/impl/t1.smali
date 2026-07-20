.class public final Lcom/chartboost/sdk/impl/t1;
.super Lcom/chartboost/sdk/impl/p2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/t1;",
        "Lcom/chartboost/sdk/impl/p2;",
        "Landroid/webkit/WebViewClient;",
        "client",
        "",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/p2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/w9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/w9;->a(Landroid/view/MotionEvent;)Z

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    instance-of v0, p1, Lcom/chartboost/sdk/impl/u1;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u1;->a()Lcom/chartboost/sdk/impl/w9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/t1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/t1$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/w9;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

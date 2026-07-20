.class public final Lcom/wortise/ads/html/extensions/a;
.super Ljava/lang/Object;
.source "HtmlWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/wortise/ads/html/HtmlWebView;",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "",
        "a",
        "(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;)Z",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/wortise/ads/html/HtmlWebView;Lcom/wortise/ads/AdResponse;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/wortise/ads/html/HtmlWebView;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return p1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

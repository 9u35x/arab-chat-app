.class public final Lcom/wortise/ads/html/mraid/g;
.super Lcom/wortise/ads/html/HtmlWebView;
.source "MraidWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0016J#\u0010\u0017\u001a\u00020\u000c2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J/\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010\u001cJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u001cJ\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010\u001cJ\u0015\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J5\u0010:\u001a\u00020\u000c2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u0002042\u0006\u00109\u001a\u000204\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008<\u0010\u001cJ\r\u0010=\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/wortise/ads/html/mraid/g;",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/html/mraid/c;",
        "placementType",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/html/mraid/c;)V",
        "",
        "command",
        "",
        "params",
        "",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Landroid/net/Uri;",
        "uri",
        "b",
        "(Landroid/net/Uri;)V",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(Ljava/util/Map;)V",
        "setOrientationProperties",
        "Landroid/webkit/WebViewClient;",
        "createWebViewClient",
        "()Landroid/webkit/WebViewClient;",
        "destroy",
        "()V",
        "handleUrl$core_productionRelease",
        "handleUrl",
        "",
        "w",
        "h",
        "ow",
        "oh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onWindowVisibilityChanged",
        "(I)V",
        "notifyPlacementType",
        "notifyReady",
        "notifyScreenMetrics",
        "Lcom/wortise/ads/html/mraid/f;",
        "state",
        "notifyState",
        "(Lcom/wortise/ads/html/mraid/f;)V",
        "",
        "sms",
        "telephone",
        "calendar",
        "storePicture",
        "inlineVideo",
        "notifySupports",
        "(ZZZZZ)V",
        "notifyViewability",
        "updateScreenMetrics",
        "i",
        "Lcom/wortise/ads/html/mraid/c;",
        "Lcom/wortise/ads/html/mraid/d;",
        "j",
        "Lcom/wortise/ads/html/mraid/d;",
        "screenMetrics",
        "Lkotlinx/coroutines/Job;",
        "k",
        "Lkotlinx/coroutines/Job;",
        "screenMetricsJob",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lcom/wortise/ads/html/mraid/c;

.field private j:Lcom/wortise/ads/html/mraid/d;

.field private k:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$6R4Ty-QHLr8tH4GJEMN4yut7mFM(Lcom/wortise/ads/html/mraid/g;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/g;->a(Lcom/wortise/ads/html/mraid/g;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SFaGr4Cv-kwigg3rz4fe1R5HQF4(Lcom/wortise/ads/html/mraid/g;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/g;->b(Lcom/wortise/ads/html/mraid/g;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gfuPyOrvGe0WrMhl2DoiqVGs6G4(Lcom/wortise/ads/html/mraid/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/html/mraid/g;->c(Lcom/wortise/ads/html/mraid/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/html/mraid/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wortise/ads/html/mraid/g;->i:Lcom/wortise/ads/html/mraid/c;

    return-void
.end method

.method private static final a(Lcom/wortise/ads/html/mraid/g;)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/wortise/ads/html/mraid/g;->notifyViewability()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.nativeCallComplete("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "quote(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 188
    const-string p2, "Unknown error"

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "quote(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->getLogger$core_productionRelease()Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received MRAID command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->getLogger$core_productionRelease()Lcom/wortise/ads/logging/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x34264a

    if-eq v0, v1, :cond_5

    const v1, 0x5a5ddf8

    if-eq v0, v1, :cond_3

    const v1, 0x7f3dfe1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    invoke-direct {p0, p2}, Lcom/wortise/ads/html/mraid/g;->setOrientationProperties(Ljava/util/Map;)V

    goto :goto_1

    .line 179
    :cond_3
    const-string p2, "close"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 181
    :cond_4
    sget-object p1, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    goto :goto_1

    .line 182
    :cond_5
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 186
    :cond_6
    invoke-direct {p0, p2}, Lcom/wortise/ads/html/mraid/g;->a(Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 202
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 203
    invoke-static {p1}, Lcom/wortise/ads/extensions/StringKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/mraid/g;->handleUrl$core_productionRelease(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/net/Uri;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "getQueryParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/wortise/ads/html/mraid/g;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/wortise/ads/html/mraid/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-direct {p0, v0}, Lcom/wortise/ads/html/mraid/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/wortise/ads/html/mraid/g;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/wortise/ads/html/mraid/g;->notifyViewability()V

    return-void
.end method

.method private static final c(Lcom/wortise/ads/html/mraid/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/html/mraid/e;->a:Lcom/wortise/ads/html/mraid/e;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/html/mraid/e;->a(Lcom/wortise/ads/html/mraid/g;)Lcom/wortise/ads/html/mraid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/html/mraid/g;->j:Lcom/wortise/ads/html/mraid/d;

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/html/mraid/g;->notifyScreenMetrics()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setOrientationProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/g;->i:Lcom/wortise/ads/html/mraid/c;

    sget-object v1, Lcom/wortise/ads/html/mraid/c;->d:Lcom/wortise/ads/html/mraid/c;

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    const-string v1, "allowOrientationChange"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 8
    :goto_1
    const-string v3, "forceOrientation"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object v2, Lcom/wortise/ads/html/mraid/b;->Companion:Lcom/wortise/ads/html/mraid/b$a;

    invoke-virtual {v2, p1}, Lcom/wortise/ads/html/mraid/b$a;->a(Ljava/lang/String;)Lcom/wortise/ads/html/mraid/b;

    move-result-object v2

    :cond_4
    const-string p1, "Required value was null."

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 13
    sget-object p1, Lcom/wortise/ads/html/mraid/b;->d:Lcom/wortise/ads/html/mraid/b;

    if-ne v2, p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 17
    :cond_5
    sget-object p1, Lcom/wortise/ads/device/d;->a:Lcom/wortise/ads/device/d;

    invoke-virtual {v2}, Lcom/wortise/ads/html/mraid/b;->b()Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/wortise/ads/device/d;->a(Landroid/app/Activity;Lcom/wortise/ads/device/ScreenOrientation;)V

    return-void

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/html/mraid/h;

    invoke-direct {v0}, Lcom/wortise/ads/html/mraid/h;-><init>()V

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/g;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/wortise/ads/html/mraid/f;->e:Lcom/wortise/ads/html/mraid/f;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/mraid/g;->notifyState(Lcom/wortise/ads/html/mraid/f;)V

    .line 5
    invoke-super {p0}, Lcom/wortise/ads/html/HtmlWebView;->destroy()V

    return-void
.end method

.method public handleUrl$core_productionRelease(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "mraid"

    invoke-static {p1, v0}, Lcom/wortise/ads/internal/extensions/s;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/wortise/ads/html/mraid/g;->b(Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->handleUrl$core_productionRelease(Landroid/net/Uri;)V

    return-void
.end method

.method public final notifyPlacementType()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/html/mraid/g;->i:Lcom/wortise/ads/html/mraid/c;

    invoke-virtual {v1}, Lcom/wortise/ads/html/mraid/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyReady()V
    .locals 1

    .line 1
    const-string v0, "mraidbridge.notifyReadyEvent()"

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyScreenMetrics()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/html/mraid/g;->j:Lcom/wortise/ads/html/mraid/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/html/mraid/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x29

    const/16 v3, 0x2c

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraidbridge.setScreenSize("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/html/mraid/d;->c()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraidbridge.setMaxSize("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/wortise/ads/html/mraid/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mraidbridge.setDefaultPosition("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/wortise/ads/html/mraid/d;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mraidbridge.setCurrentPosition("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyState(Lcom/wortise/ads/html/mraid/f;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wortise/ads/html/mraid/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/html/mraid/g;->updateScreenMetrics()V

    return-void
.end method

.method public final notifySupports(ZZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyViewability()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/wortise/ads/internal/extensions/t;->e(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wortise/ads/html/HtmlWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/html/mraid/g;->notifyScreenMetrics()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/wortise/ads/html/mraid/g$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/g$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/html/mraid/g;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/html/HtmlWebView;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/wortise/ads/html/mraid/g$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/html/mraid/g$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/html/mraid/g;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateScreenMetrics()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/wortise/ads/html/mraid/g;->k:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v1, Lcom/wortise/ads/device/f;->a:Lcom/wortise/ads/device/f;

    new-instance v2, Lcom/wortise/ads/html/mraid/g$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/wortise/ads/html/mraid/g$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/html/mraid/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/wortise/ads/device/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/html/mraid/g;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

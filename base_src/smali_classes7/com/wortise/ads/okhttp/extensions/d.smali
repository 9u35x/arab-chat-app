.class public final Lcom/wortise/ads/okhttp/extensions/d;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "",
        "a",
        "(Lokhttp3/ResponseBody;)J",
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
.method public static final a(Lokhttp3/ResponseBody;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    new-instance v0, Lcom/wortise/ads/okio/a;

    invoke-direct {v0}, Lcom/wortise/ads/okio/a;-><init>()V

    invoke-interface {p0, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v0

    return-wide v0
.end method

.class public final Lcom/wortise/ads/okhttp/extensions/e;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "Lcom/wortise/ads/api/models/b;",
        "response",
        "a",
        "(Lcom/wortise/ads/api/models/b;)Ljava/lang/Object;",
        "b",
        "(Lcom/wortise/ads/api/models/b;)Lcom/wortise/ads/api/models/b;",
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
.method public static final a(Lcom/wortise/ads/api/models/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wortise/ads/api/models/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/okhttp/extensions/e;->b(Lcom/wortise/ads/api/models/b;)Lcom/wortise/ads/api/models/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wortise/ads/api/models/b;->b()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/wortise/ads/api/models/b;)Lcom/wortise/ads/api/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/wortise/ads/api/models/b<",
            "TT;>;)",
            "Lcom/wortise/ads/api/models/b<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/api/models/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/wortise/ads/api/models/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/wortise/ads/api/models/b;->a()Lcom/wortise/ads/api/models/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/wortise/ads/api/models/c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Lcom/wortise/ads/api/models/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

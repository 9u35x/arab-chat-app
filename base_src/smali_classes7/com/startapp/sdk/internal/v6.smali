.class public abstract Lcom/startapp/sdk/internal/v6;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static a:Ljava/net/CookieManager;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/sdk/internal/ze;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/ze;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, p0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/sdk/internal/v6;->a:Ljava/net/CookieManager;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/v6;->a:Ljava/net/CookieManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    const-string v1, "="

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/v6;->a:Ljava/net/CookieManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

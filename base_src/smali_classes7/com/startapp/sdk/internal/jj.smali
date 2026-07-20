.class public final Lcom/startapp/sdk/internal/jj;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/jj;->c:Lorg/json/JSONArray;

    .line 20
    iput-object p1, p0, Lcom/startapp/sdk/internal/jj;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/startapp/sdk/internal/jj;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/startapp/sdk/internal/jj;->d:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/startapp/sdk/internal/jj;->e:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/startapp/sdk/internal/jj;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/jj;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/jj;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eq p1, v0, :cond_1

    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/jj;->b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/internal/jj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/jj;->b:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v2, v0, v1}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/startapp/sdk/internal/a9;

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 22
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 28
    const-string v1, "application/json"

    const-string v3, "gzip"

    invoke-direct {v0, p1, v1, v3}, Lcom/startapp/sdk/internal/a9;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v0, v2, Lcom/startapp/sdk/internal/x8;->c:Lcom/startapp/sdk/internal/a9;

    .line 30
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/x8;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/internal/jj;->c:Lorg/json/JSONArray;

    const-string v2, "vastDocs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/jj;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "partnerResponse"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/internal/jj;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "partnerName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

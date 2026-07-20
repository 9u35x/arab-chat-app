.class public final Lcom/fyber/inneractive/sdk/network/u0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/b;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/n0;
    .locals 3

    .line 1
    new-instance p3, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/n0;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/s0;->a(Ljava/util/Map;)I

    move-result p2

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/util/t0;

    invoke-direct {v2, p1, v1}, Lcom/fyber/inneractive/sdk/util/t0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 28
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u0;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p3, Lcom/fyber/inneractive/sdk/network/n0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p3

    :catch_0
    move-exception p1

    .line 33
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    new-instance p2, Lcom/fyber/inneractive/sdk/network/m0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/m0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

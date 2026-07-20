.class public final Lcom/fyber/inneractive/sdk/network/c1;
.super Lcom/fyber/inneractive/sdk/network/s0;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/f0;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/f0;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/s0;-><init>(Lcom/fyber/inneractive/sdk/network/e0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/c1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/n0;
    .locals 12

    .line 1
    new-instance p3, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/network/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/b1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/b1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/s0;->a(Ljava/util/Map;)I

    move-result p2

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v4, Lcom/fyber/inneractive/sdk/util/t0;

    invoke-direct {v4, p1, v3}, Lcom/fyber/inneractive/sdk/util/t0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 29
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int p2, v9, v10

    .line 34
    new-array v11, p2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v11

    move v6, v9

    .line 35
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, -0x1

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_3

    .line 39
    aget v5, v11, v4

    if-eqz v4, :cond_1

    if-eq v5, v3, :cond_2

    .line 40
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/b1;->a:Landroid/graphics/Bitmap;

    .line 41
    const-string p1, "SimpleImageLoader: Got a valid bitmap %s"

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/c1;->p:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move v3, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "SimpleImageLoader: Got an invalid bitmap"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string p1, "Got an invalid bitmap"

    .line 44
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/b1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "SimpleImageLoader: OutOfMemoryError on load image %s"

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/b1;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/b1;->b:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v3, v4, v1

    const-string p2, "SimpleImageLoader: Exception on load image %s %s"

    invoke-static {p2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 53
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/b1;->b:Ljava/lang/String;

    .line 54
    :cond_5
    :goto_2
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/network/n0;->a:Ljava/lang/Object;

    return-object p3
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->GET:Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/e1;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/e1;->LOW:Lcom/fyber/inneractive/sdk/network/e1;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

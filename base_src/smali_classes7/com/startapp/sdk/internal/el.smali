.class public final Lcom/startapp/sdk/internal/el;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/kl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/el;->a:Lcom/startapp/sdk/internal/kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/el;->a:Lcom/startapp/sdk/internal/kl;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    iget-object v3, v0, Lcom/startapp/sdk/internal/kl;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lcom/startapp/sdk/internal/cl;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/cl;-><init>()V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 10
    :try_start_1
    iget-object v2, v0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/kl;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/startapp/sdk/internal/kl;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kl;->a()V

    goto/16 :goto_5

    .line 18
    :cond_2
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/kl;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/startapp/sdk/internal/kl;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/kl;->h:Z

    .line 20
    iget-object v3, v0, Lcom/startapp/sdk/internal/kl;->e:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->b()[I

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    .line 22
    :goto_2
    sget-object v4, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 23
    array-length v4, v3

    sget-object v5, Lcom/startapp/sdk/internal/gj;->e:Lcom/startapp/sdk/internal/dj;

    .line 24
    new-array v6, v4, [I

    .line 25
    new-array v7, v4, [I

    const/4 v8, -0x1

    move v9, v1

    move v11, v9

    move v10, v8

    :goto_3
    if-ge v9, v4, :cond_5

    .line 26
    aget v12, v3, v9

    if-lez v12, :cond_4

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v11, -0x1

    .line 27
    aput v12, v6, v10

    .line 28
    aput v9, v7, v10

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v10, 0x1

    :goto_4
    const/4 v9, 0x1

    if-ge v3, v4, :cond_6

    add-int v12, v11, v3

    sub-int/2addr v12, v10

    sub-int/2addr v12, v9

    .line 33
    aput v12, v6, v3

    .line 34
    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v3, Lcom/startapp/sdk/internal/gj;->d:Ljava/util/Random;

    if-nez v3, :cond_7

    .line 40
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 42
    sput-object v3, Lcom/startapp/sdk/internal/gj;->d:Ljava/util/Random;

    .line 43
    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 44
    invoke-static {v6, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_8

    not-int v3, v3

    .line 49
    :cond_8
    aget v3, v7, v3

    if-ltz v3, :cond_9

    move v1, v3

    :cond_9
    if-eq v1, v9, :cond_b

    if-eq v1, v2, :cond_a

    goto :goto_5

    .line 50
    :cond_a
    iget-object v1, v0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 51
    :try_start_2
    new-instance v2, Lcom/startapp/sdk/internal/hl;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/hl;-><init>(Lcom/startapp/sdk/internal/kl;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v2, v0, Lcom/startapp/sdk/internal/kl;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/v8;

    new-instance v3, Lcom/startapp/sdk/internal/il;

    invoke-direct {v3, v1}, Lcom/startapp/sdk/internal/il;-><init>(Landroid/webkit/WebView;)V

    .line 63
    iget-object v1, v2, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    const/16 v2, 0x20

    .line 64
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 66
    :cond_b
    :try_start_3
    iget-object v1, v0, Lcom/startapp/sdk/internal/kl;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/fl;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/fl;-><init>(Lcom/startapp/sdk/internal/kl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    const/16 v2, 0x8

    .line 74
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void
.end method

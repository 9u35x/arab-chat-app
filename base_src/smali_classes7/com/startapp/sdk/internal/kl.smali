.class public final Lcom/startapp/sdk/internal/kl;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/dl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public final d:Lcom/startapp/sdk/internal/rb;

.field public final e:Lcom/startapp/sdk/internal/t7;

.field public final f:Ljava/util/LinkedList;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lcom/startapp/sdk/internal/el;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/q5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/kl;->h:Z

    .line 10
    new-instance v0, Lcom/startapp/sdk/internal/el;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/el;-><init>(Lcom/startapp/sdk/internal/kl;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/kl;->i:Lcom/startapp/sdk/internal/el;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/kl;->a:Landroid/content/Context;

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/kl;->a:Landroid/content/Context;

    .line 49
    :goto_1
    iput-object p2, p0, Lcom/startapp/sdk/internal/kl;->b:Lcom/startapp/sdk/internal/rb;

    .line 50
    iput-object p3, p0, Lcom/startapp/sdk/internal/kl;->c:Lcom/startapp/sdk/internal/rb;

    .line 51
    iput-object p4, p0, Lcom/startapp/sdk/internal/kl;->d:Lcom/startapp/sdk/internal/rb;

    .line 52
    iput-object p5, p0, Lcom/startapp/sdk/internal/kl;->e:Lcom/startapp/sdk/internal/t7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->d:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/mc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/kl;->i:Lcom/startapp/sdk/internal/el;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/mc;->a(Lcom/startapp/sdk/internal/el;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x100

    .line 20
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    const-string v0, "User-Agent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/16 v0, 0x80

    .line 8
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v8;

    new-instance v1, Lcom/startapp/sdk/internal/jl;

    invoke-direct {v1, p0, p2, p1}, Lcom/startapp/sdk/internal/jl;-><init>(Lcom/startapp/sdk/internal/kl;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 11
    iget-object p1, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/16 p2, 0x40

    .line 12
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->e:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->g:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v1, v0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/internal/kl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Lcom/startapp/sdk/internal/cl;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/cl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/kl;->a()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/kl;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/v8;

    new-instance v2, Lcom/startapp/sdk/internal/gl;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/gl;-><init>(Lcom/startapp/sdk/internal/kl;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

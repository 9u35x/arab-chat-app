.class public Lcom/startapp/sdk/internal/fb;
.super Lcom/startapp/sdk/internal/cl;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    iget-wide v3, v2, Lcom/startapp/sdk/internal/hb;->y:J

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/hb;->m()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 11
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->I()Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    iget-object v1, v1, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v1, v1, Lcom/startapp/sdk/internal/dd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/gj;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    new-instance v1, Lcom/startapp/sdk/internal/pg;

    iget-object v2, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    .line 17
    iget-object v5, v2, Lcom/startapp/sdk/internal/f8;->a:Landroid/app/Activity;

    .line 18
    iget-object v6, v2, Lcom/startapp/sdk/internal/f8;->m:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 19
    iget-object v7, v2, Lcom/startapp/sdk/internal/f8;->h:[Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/hb;->n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    move-result-object v8

    iget-object v2, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    .line 21
    iget-object v12, v2, Lcom/startapp/sdk/internal/hb;->M:Lcom/startapp/sdk/internal/ya;

    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v12}, Lcom/startapp/sdk/internal/pg;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/og;)V

    .line 23
    iput-object v1, v0, Lcom/startapp/sdk/internal/hb;->z:Lcom/startapp/sdk/internal/pg;

    .line 24
    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/hb;->p()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/b1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/startapp/sdk/internal/jd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    .line 3
    iget-object v0, p2, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, v0, Lcom/startapp/sdk/internal/dd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/dd;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/dd;-><init>(Lcom/startapp/sdk/internal/hb;)V

    iput-object v0, p2, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    .line 8
    iget-boolean v1, p2, Lcom/startapp/sdk/internal/hb;->H:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/dd;->g()V

    .line 12
    :cond_1
    iget-boolean v0, p2, Lcom/startapp/sdk/internal/hb;->I:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object p2, p2, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/b1;->f()V

    .line 14
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/cb;

    invoke-direct {v1, p2}, Lcom/startapp/sdk/internal/cb;-><init>(Lcom/startapp/sdk/internal/hb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->S:Lcom/startapp/sdk/internal/rb;

    .line 18
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/jd;

    .line 19
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/jd;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fb;->a:Lcom/startapp/sdk/internal/hb;

    iget-object v0, v0, Lcom/startapp/sdk/internal/hb;->G:Lcom/startapp/sdk/internal/b1;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/b1;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

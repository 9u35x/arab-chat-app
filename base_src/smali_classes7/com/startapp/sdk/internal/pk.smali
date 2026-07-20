.class public final Lcom/startapp/sdk/internal/pk;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/sdk/internal/ok;

.field public final e:Lcom/startapp/sdk/internal/ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/internal/qj;Lcom/startapp/sdk/internal/rj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/pk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/pk;->b:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/pk;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/pk;->d:Lcom/startapp/sdk/internal/ok;

    .line 6
    iput-object p5, p0, Lcom/startapp/sdk/internal/pk;->e:Lcom/startapp/sdk/internal/ff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/gf;->a:Lcom/startapp/sdk/internal/hf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/pk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/pk;->b:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/sdk/internal/pk;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/internal/pk;->e:Lcom/startapp/sdk/internal/ff;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/hf;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/internal/ff;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/pk;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/pk;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/sdk/internal/pk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/qk;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/internal/nk;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/nk;-><init>(Lcom/startapp/sdk/internal/pk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

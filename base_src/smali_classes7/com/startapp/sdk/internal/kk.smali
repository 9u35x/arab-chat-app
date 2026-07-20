.class public final Lcom/startapp/sdk/internal/kk;
.super Lcom/startapp/sdk/internal/fb;
.source "Sta"


# instance fields
.field public final synthetic b:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/kk;->b:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0, p1}, Lcom/startapp/sdk/internal/fb;-><init>(Lcom/startapp/sdk/internal/hb;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/kk;->b:Lcom/startapp/sdk/ads/video/c;

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/startapp/sdk/internal/jk;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/jk;-><init>(Lcom/startapp/sdk/internal/kk;)V

    .line 4
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final Lcom/startapp/sdk/internal/s8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/ok;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/sdk/internal/u8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/u8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    iput-boolean p2, p0, Lcom/startapp/sdk/internal/s8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    const-string v0, "downloadInterrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    iget-boolean v1, p0, Lcom/startapp/sdk/internal/s8;->a:Z

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/u8;->a(Lcom/startapp/sdk/internal/u8;Z)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 5
    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/s8;->a:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/w1;->d(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/w1;->d(Z)V

    .line 12
    iget-object p1, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    .line 13
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    .line 14
    iget-object v2, p1, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v3, 0x0

    .line 15
    iput-object v3, p1, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 16
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 17
    invoke-static {v1, v2, p1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 20
    iget-object p1, p0, Lcom/startapp/sdk/internal/s8;->b:Lcom/startapp/sdk/internal/u8;

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-static {p1, v0, v3}, Lcom/startapp/sdk/internal/u8;->a(Lcom/startapp/sdk/internal/u8;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

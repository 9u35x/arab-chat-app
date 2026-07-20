.class public final Lcom/startapp/sdk/internal/t8;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/ff;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/u8;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/u8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/t8;->a:Lcom/startapp/sdk/internal/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/t8;->a:Lcom/startapp/sdk/internal/u8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 3
    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->q()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    return-void
.end method

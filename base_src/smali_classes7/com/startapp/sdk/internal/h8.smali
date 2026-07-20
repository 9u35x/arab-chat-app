.class public final Lcom/startapp/sdk/internal/h8;
.super Lcom/startapp/sdk/internal/w1;
.source "Sta"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/w1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/internal/h8;->m:I

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->d(Z)V

    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 2
    new-instance v1, Lcom/startapp/sdk/internal/h1;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/h1;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()I

    move-result v2

    .line 6
    iput v2, v1, Lcom/startapp/sdk/internal/e2;->L:I

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->d()I

    move-result v2

    .line 8
    iput v2, v1, Lcom/startapp/sdk/internal/e2;->M:I

    .line 9
    iget v2, p0, Lcom/startapp/sdk/internal/h8;->m:I

    .line 10
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    .line 11
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->f()I

    move-result v2

    .line 12
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->q()Z

    move-result v2

    .line 14
    iput-boolean v2, v1, Lcom/startapp/sdk/internal/h1;->V0:Z

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->o()I

    move-result v0

    .line 16
    iput v0, v1, Lcom/startapp/sdk/internal/h1;->W0:I

    .line 17
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/h1;->f(Landroid/content/Context;)V

    return-object v1
.end method

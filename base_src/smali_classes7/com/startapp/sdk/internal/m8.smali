.class public final Lcom/startapp/sdk/internal/m8;
.super Lcom/startapp/sdk/internal/y1;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/y1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/JsonAd;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/bc;

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/internal/bc;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ac;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/startapp/sdk/internal/ac;->b:Ljava/util/ArrayList;

    .line 9
    const-string v1, ""

    iput-object v1, p1, Lcom/startapp/sdk/internal/ac;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 11
    new-instance v2, Lcom/startapp/sdk/internal/xb;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/internal/xb;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    .line 12
    iget-object v1, p1, Lcom/startapp/sdk/internal/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p1, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    iget-object v3, p1, Lcom/startapp/sdk/internal/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 14
    iget-object v4, v2, Lcom/startapp/sdk/internal/xb;->a:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lcom/startapp/sdk/internal/xb;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4, v3, v2}, Lcom/startapp/sdk/internal/l9;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->t()I

    move-result v1

    .line 6
    iput v1, v0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    return-object v0
.end method

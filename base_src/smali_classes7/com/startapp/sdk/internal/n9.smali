.class public final Lcom/startapp/sdk/internal/n9;
.super Lcom/startapp/sdk/adsbase/model/a;
.source "Sta"


# instance fields
.field public V0:Z

.field public W0:Z

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:I

.field public b1:Ljava/lang/Integer;

.field public c1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/a;-><init>()V

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getGoogleads()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getDparam()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/n9;->b1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 5

    const-string v0, "requestParamsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/a;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    const-string v1, "googleAd"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 5
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/n9;->W0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    const-string v1, "served"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/n9;->X0:Ljava/lang/String;

    .line 8
    const-string v1, "sessionId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 9
    const-string v0, "requestTs"

    iget-object v1, p0, Lcom/startapp/sdk/internal/n9;->Z0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 12
    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v4, "type"

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/internal/n9;->b1:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const-string v1, "bnrt"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 15
    const-string v0, "fixedSize"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_4

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/n9;->V0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 21
    :goto_1
    const-string v1, "video"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 23
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/n9;->V0:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 24
    :goto_2
    const-string v1, "videoMode"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 26
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/n9;->V0:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 28
    :goto_4
    const-string v0, "price"

    iget-object v1, p0, Lcom/startapp/sdk/internal/n9;->Y0:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 30
    const-string v0, "bidPrice"

    iget-object v1, p0, Lcom/startapp/sdk/internal/n9;->c1:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 32
    iget v0, p0, Lcom/startapp/sdk/internal/n9;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    const-string v1, "reason"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

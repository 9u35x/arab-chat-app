.class public final Lcom/startapp/sdk/internal/q8;
.super Lcom/startapp/sdk/adsbase/model/a;
.source "Sta"


# instance fields
.field public V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/a;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/sdk/internal/q8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/adsbase/model/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V

    .line 2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eqz p2, :cond_3

    .line 3
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_1

    .line 6
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_5

    .line 8
    :cond_2
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/startapp/sdk/internal/qk;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-ne p1, p2, :cond_4

    .line 12
    sget-object p1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 15
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 18
    :cond_4
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 19
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 20
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_6

    .line 21
    sget-object p2, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p2, p0, Lcom/startapp/sdk/internal/q8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 23
    :cond_6
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_7

    .line 24
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/internal/q8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    :cond_7
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/lf;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/a;->a(Lcom/startapp/sdk/internal/lf;)V

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/internal/q8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 28
    const-string v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 29
    const-string v0, "videoMode"

    iget-object v1, p0, Lcom/startapp/sdk/internal/q8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/sdk/internal/lf;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

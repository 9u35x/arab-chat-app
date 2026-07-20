.class public Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field protected final GNk:Landroid/content/Context;

.field protected Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

.field private Pdn:Z

.field private VN:Z

.field protected final Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected enB:I

.field protected fWG:Ljava/lang/String;

.field protected kU:I

.field protected mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZ)V
    .locals 7

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->GNk:Landroid/content/Context;

    .line 61
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->kU:I

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->enB:I

    .line 63
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->fWG:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 65
    new-instance p4, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    .line 66
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/AXE;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/AXE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    :cond_0
    return-void
.end method

.method private Kjv(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 115
    const-string p1, "embeded_ad"

    goto :goto_0

    .line 121
    :cond_0
    const-string p1, "interaction"

    goto :goto_0

    .line 118
    :cond_1
    const-string p1, "banner_ad"

    :goto_0
    return-object p1
.end method

.method private Kjv(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 78
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->fWG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 235
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;->Yhp()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 237
    new-instance p4, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN$1;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv:Lcom/bytedance/sdk/openadsdk/core/AXE;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/AXE;->Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 262
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;-><init>(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 264
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    return-void
.end method

.method protected Kjv(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->fWG:Ljava/lang/String;

    return-void
.end method

.method public VN()Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->mc:Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    return-object v0
.end method

.method protected fWG()Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 141
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->enB:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    const-string v0, "TTNativeAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->UdE()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/mc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->VN()Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/mc;-><init>(Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/Kjv;)V

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Pdn:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Pdn:Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 204
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;

    invoke-direct {v7, p5}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/fWG;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Kjv(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/enB;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->VN:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mba;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Yhp/VN;->VN:Z

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/adsdk/ugeno/mc/GNk/Yhp;
.super Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/GNk/Yhp;->enB:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/GNk/Yhp;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    const-string v2, "SwiperView"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/Yhp;

    if-eqz v2, :cond_2

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Yhp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Yhp;->Kjv(I)V

    :cond_2
    return-void
.end method

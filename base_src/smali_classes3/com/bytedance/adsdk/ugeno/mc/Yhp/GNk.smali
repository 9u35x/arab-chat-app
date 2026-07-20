.class public Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;
.super Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;
.source "SourceFile"


# instance fields
.field private VN:Lcom/bytedance/adsdk/ugeno/core/SI;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->lhA()Lcom/bytedance/adsdk/ugeno/core/SI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;->VN:Lcom/bytedance/adsdk/ugeno/core/SI;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;->fWG:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/Yhp/GNk;->Yhp:Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/SI;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)V

    :cond_0
    return-void
.end method

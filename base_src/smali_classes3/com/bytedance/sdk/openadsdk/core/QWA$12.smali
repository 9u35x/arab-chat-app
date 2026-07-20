.class Lcom/bytedance/sdk/openadsdk/core/QWA$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/fWG/Yhp;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/enB;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/MXh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/GNk;Lcom/bytedance/sdk/openadsdk/core/vd$Kjv;Lcom/bytedance/sdk/openadsdk/core/model/lhA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/QWA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$12;->Yhp:Lcom/bytedance/sdk/openadsdk/core/QWA;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$12;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 2

    .line 777
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 778
    const-string v1, "get_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$12;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(Ljava/lang/String;)V

    .line 780
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QWA$12;->Kjv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    .line 781
    const-string v1, "7.1.0.8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    return-object v0
.end method

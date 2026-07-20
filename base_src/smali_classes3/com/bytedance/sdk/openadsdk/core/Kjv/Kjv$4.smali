.class Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;Lcom/bytedance/sdk/openadsdk/core/model/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 2

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 90
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    .line 93
    const-string v1, "7.1.0.8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG(Ljava/lang/String;)V

    return-object v0
.end method

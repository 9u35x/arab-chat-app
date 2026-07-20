.class Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 2

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;-><init>()V

    .line 77
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Yhp(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->GNk(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->mc(Ljava/lang/String;)V

    .line 80
    const-string v1, "7.1.0.8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->Kjv(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Kjv/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;->fWG(Ljava/lang/String;)V

    return-object v0
.end method

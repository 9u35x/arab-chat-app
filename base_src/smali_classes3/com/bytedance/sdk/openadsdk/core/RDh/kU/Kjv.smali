.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;
.super Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private GNk:F

.field private Kjv:Lorg/json/JSONObject;

.field private Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

.field private mc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;-><init>(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lcom/bytedance/adsdk/ugeno/core/hMq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->GNk:F

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->mc:F

    return-void
.end method


# virtual methods
.method public GY()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Jdh()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->mc:F

    return v0
.end method

.method public Mba()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->GNk:F

    return v0
.end method

.method public Yci()Lcom/bytedance/adsdk/ugeno/core/hMq;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    return-object v0
.end method

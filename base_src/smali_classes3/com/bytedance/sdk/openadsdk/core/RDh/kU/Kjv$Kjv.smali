.class public Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
.super Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:F

.field private Kjv:Lorg/json/JSONObject;

.field private Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

.field private mc:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;-><init>()V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->GNk:F

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)Lcom/bytedance/adsdk/ugeno/core/hMq;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)F
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->mc:F

    return p0
.end method


# virtual methods
.method public synthetic Kjv()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    move-result-object v0

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->GNk:F

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/core/hMq;

    return-object p0
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public Yhp(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->mc:F

    return-object p0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;)V

    return-object v0
.end method

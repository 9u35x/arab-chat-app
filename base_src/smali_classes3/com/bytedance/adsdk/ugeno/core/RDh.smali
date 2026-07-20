.class public Lcom/bytedance/adsdk/ugeno/core/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Lorg/json/JSONObject;

.field private Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private Yhp:I

.field private kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

.field private mc:Lcom/bytedance/adsdk/ugeno/core/RDh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp:I

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk:Lorg/json/JSONObject;

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp:I

    return v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/ugeno/core/RDh;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->kU:Lcom/bytedance/adsdk/ugeno/core/RDh;

    return-void
.end method

.method public mc()Lcom/bytedance/adsdk/ugeno/core/RDh;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->mc:Lcom/bytedance/adsdk/ugeno/core/RDh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->Yhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/RDh;->GNk:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

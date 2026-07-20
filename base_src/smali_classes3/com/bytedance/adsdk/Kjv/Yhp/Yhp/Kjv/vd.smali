.class public Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Yhp;


# instance fields
.field private GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

.field private Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

.field private Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    return-void
.end method

.method public Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/Kjv/Yhp/mc/enB;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/enB;

    return-object v0
.end method

.method public Kjv(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->GNk:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    invoke-interface {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Yhp:Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/vd;->Yhp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

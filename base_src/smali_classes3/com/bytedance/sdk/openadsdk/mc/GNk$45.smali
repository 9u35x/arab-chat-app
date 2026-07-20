.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZZZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Z

.field final synthetic Kjv:Z

.field final synthetic Yhp:Z

.field final synthetic enB:Ljava/util/Map;

.field final synthetic kU:I

.field final synthetic mc:Z


# direct methods
.method constructor <init>(ZZZZILjava/util/Map;)V
    .locals 0

    .line 1762
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->Kjv:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->Yhp:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->GNk:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->mc:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->kU:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->enB:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 1765
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1767
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1768
    const-string v2, "isSkip"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->Kjv:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1769
    const-string v2, "force"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->Yhp:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1770
    const-string v2, "isFromLandingPage"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->GNk:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1771
    const-string v2, "finishing"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->mc:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1772
    const-string v2, "from"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->kU:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1773
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$45;->enB:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1774
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1778
    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

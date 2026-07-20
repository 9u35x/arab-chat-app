.class final Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->GNk()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->mc()Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/GNk;->Kjv(Lorg/json/JSONObject;)V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result v1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hMq/GNk$18;->Yhp:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/GNk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 629
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/reward/kU$Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    const-string v2, "choose_ad_load_error"

    .line 632
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v1

    .line 633
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/mc;

    move-result-object v0

    return-object v0
.end method

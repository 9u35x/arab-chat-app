.class final Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv;->Kjv(IIIILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:I

.field final synthetic enB:I

.field final synthetic kU:I

.field final synthetic mc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;IIIII)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Yhp:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->GNk:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->mc:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->kU:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->enB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 5

    .line 1709
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1711
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1712
    const-string v2, "next_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1713
    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1714
    const-string v2, "preload_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Yhp:I

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1715
    const-string v2, "first_page"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->GNk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1716
    const-string v2, "preload_h5_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->oG()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1717
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1718
    const-string v3, "channel_response"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->Yhp:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1719
    const-string v3, "failResourceCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->mc:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1720
    const-string v3, "successCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->kU:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1721
    const-string v3, "failCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/mc/GNk$Kjv$4;->enB:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1722
    const-string v3, "resource_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1723
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1725
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

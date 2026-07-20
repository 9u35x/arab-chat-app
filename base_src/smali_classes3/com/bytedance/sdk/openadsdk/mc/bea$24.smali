.class Lcom/bytedance/sdk/openadsdk/mc/bea$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/bea;I)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Kjv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 603
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 604
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Kjv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    move-result v0

    const-string v1, "engine_version"

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    const-string v3, "v3"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    const-string v3, "v1"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$24;->Yhp:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

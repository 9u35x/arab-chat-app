.class Lcom/bytedance/sdk/openadsdk/mc/bea$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->Pdn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/bea;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    const-string v1, "type"

    const-string v3, "native_enterBackground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$3;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->GNk(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

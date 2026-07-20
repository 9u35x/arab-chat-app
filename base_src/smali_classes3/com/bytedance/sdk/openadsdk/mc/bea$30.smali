.class Lcom/bytedance/sdk/openadsdk/mc/bea$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->fWG()V
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

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$30;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 206
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$30;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$30;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/bea;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "native_endcard_show"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

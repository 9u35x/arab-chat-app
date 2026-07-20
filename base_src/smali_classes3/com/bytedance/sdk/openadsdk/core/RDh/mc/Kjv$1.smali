.class Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;

.field final synthetic Kjv:Lorg/json/JSONObject;

.field final synthetic Yhp:Lorg/json/JSONObject;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->mc:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->Kjv:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->Yhp:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->mc:Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->Kjv:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->Yhp:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RDh/enB/mc;)V

    return-void
.end method

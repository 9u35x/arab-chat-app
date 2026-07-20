.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv/Yhp$Kjv;->Kjv(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

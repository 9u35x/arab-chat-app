.class Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->enB(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;->Kjv:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    .line 147
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$1;->Kjv:Ljava/lang/String;

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/VN/Ff$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    .line 183
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/Ff;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

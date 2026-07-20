.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 125
    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk$2;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/GNk;Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;Lcom/bytedance/sdk/openadsdk/QWA/Yhp/Kjv;I)V

    :cond_0
    return-void
.end method

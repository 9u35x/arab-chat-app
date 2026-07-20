.class Lcom/bytedance/sdk/openadsdk/component/enB$1;
.super Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/enB;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VN:Lcom/bytedance/sdk/openadsdk/component/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/enB;Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$1;->VN:Lcom/bytedance/sdk/openadsdk/component/enB;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/Kjv$Yhp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Kjv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 116
    const-string p1, "tt_openad_materialMeta"

    return-object p1
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p3

    .line 132
    const-string v0, "material"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p2, "ad_slot"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    const-string v0, "ad_slot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Yhp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

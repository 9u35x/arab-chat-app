.class Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Kjv"
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/enB;

.field private final Yhp:Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/enB;Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/component/enB;

    .line 843
    const-string p1, "App Open Ad Write Cache"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 844
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 850
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "tt_openad_materialMeta"

    if-eqz v0, :cond_0

    .line 852
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->GNk()Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)V

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Yhp()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v0

    .line 856
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kjv;->Kjv(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/enB$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/kU/Kjv;->Kjv()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/mc;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

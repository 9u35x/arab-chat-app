.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Kjv:I

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->Kjv:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->Yhp:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 766
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 768
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->Kjv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 769
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->Kjv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->Yhp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LPC()Lcom/bytedance/sdk/openadsdk/core/model/AXE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/AXE;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    move-result v1

    .line 777
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 779
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$7;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->TVS:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

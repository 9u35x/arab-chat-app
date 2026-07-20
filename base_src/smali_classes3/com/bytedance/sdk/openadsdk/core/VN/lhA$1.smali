.class Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/lhA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kZ;->xJa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hLn()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lorg/json/JSONObject;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->kU(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V

    .line 102
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

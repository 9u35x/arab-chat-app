.class Lcom/bytedance/sdk/openadsdk/QWA/VN$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;Z)Z

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->mc(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->kU(Lcom/bytedance/sdk/openadsdk/QWA/VN;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$6;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    const/4 v1, 0x3

    const-string v2, "JSSDKLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

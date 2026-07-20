.class Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GNk"
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/utils/Kjv;)Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 189
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

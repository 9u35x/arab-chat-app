.class Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

.field final synthetic Kjv:I

.field final synthetic Yhp:Landroid/os/MessageQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Yhp:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Kjv:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$3;->Yhp:Landroid/os/MessageQueue;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;-><init>(IZLandroid/os/MessageQueue;)V

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp()V

    const/4 v0, 0x0

    return v0
.end method

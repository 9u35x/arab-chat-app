.class Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Yhp(Landroid/os/MessageQueue;I)V
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

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;->GNk:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;->Yhp:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;->Kjv:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$4;->Yhp:Landroid/os/MessageQueue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;-><init>(IZLandroid/os/MessageQueue;)V

    .line 200
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Yhp;->Yhp()V

    return v3
.end method

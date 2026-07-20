.class Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:I

.field final synthetic Yhp:Landroid/os/MessageQueue;

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

.field final synthetic mc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Kjv:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Yhp:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->GNk:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->mc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Yhp:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->GNk:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;I)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->kU:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->Yhp:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$2;->mc:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;I)V

    return-void
.end method

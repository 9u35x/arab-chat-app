.class Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:[Landroid/os/MessageQueue;

.field final synthetic Yhp:I

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->mc:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->Kjv:[Landroid/os/MessageQueue;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->Yhp:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->GNk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->Kjv:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->mc:Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->Kjv:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->Yhp:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2$1;->GNk:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/SI$2;Landroid/os/MessageQueue;II)V

    return-void
.end method

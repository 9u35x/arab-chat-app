.class Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB(I)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB(I)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

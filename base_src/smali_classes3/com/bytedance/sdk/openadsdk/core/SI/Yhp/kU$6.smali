.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;

    if-eqz v0, :cond_0

    .line 693
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$6;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp;->Yhp(J)V

    :cond_0
    return-void
.end method

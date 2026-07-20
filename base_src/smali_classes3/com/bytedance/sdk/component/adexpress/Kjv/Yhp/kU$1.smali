.class Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->RDh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/VN;->Kjv()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->mc()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->fWG()V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->Yhp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tul;->Kjv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->GNk()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

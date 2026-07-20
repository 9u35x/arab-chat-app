.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 73
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$2;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

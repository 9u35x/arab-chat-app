.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->VN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->RDh(Z)V

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 108
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->fWG()V

    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 114
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    new-instance v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PL_start_pre_render"

    new-instance v3, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

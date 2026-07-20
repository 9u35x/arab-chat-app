.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

.field final synthetic Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 617
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V

    .line 618
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$5;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Jdh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
